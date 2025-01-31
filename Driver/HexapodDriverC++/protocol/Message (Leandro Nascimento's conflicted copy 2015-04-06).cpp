/*
 * Message.cpp
 *
 *  Created on: 03/12/2012
 */

#include "../protocol/Message.h"

namespace protocol
{
#ifdef _POOLS_ENABLED
	/* pool de objetos. */
	base::ObjectPool<Message, _POOL_SIZE_FOR_MESSAGES> Message::m_pool;
#endif /* _POOLS_ENABLED */

	/* construtor e destrutor. */
	Message::Message()
	{
		m_type = 0;
		m_id = 0;
		m_length = 0;
#ifndef _POOLS_ENABLED
		m_buffer = NULL;
#endif /* _POOLS_ENABLED */
	}

	Message::~Message()
	{
	}

	/* gerência de memória. */
	void Message::initialize(uint32_t type, uint32_t length)
	{
		m_type = type;
		m_id = 0;
		m_length = length;
#ifndef _POOLS_ENABLED
		m_buffer = new uint8_t[length];
#endif /* _POOLS_ENABLED */
	}

	void Message::finalize()
	{
#ifdef _POOLS_ENABLED
		Object::beforeRecycle();
		Message::m_pool.recycle(this);
#else /* ifndef _POOLS_ENABLED */
		if (NULL != m_buffer)
		{
			delete[] m_buffer;
		}
		m_buffer = NULL;
		Object::finalize();
#endif /* _POOLS_ENABLED */
	}

	/* factory. */
	Message* Message::create(uint32_t type, uint32_t length)
	{
#ifdef _POOLS_ENABLED
		Message* message = Message::m_pool.obtain();
#else /* ifndef _POOLS_ENABLED */
		Message* message = new Message();
#endif /* _POOLS_ENABLED */
		if (message != NULL)
		{
			message->initialize(type, length);
		}
		return message;
	}

	/* obtém o tipo da mensagem */
	uint32_t Message::getType()
	{
		return m_type;
	}

	/* obtém o identificador da mensagem */
	uint32_t Message::getId()
	{
		return m_id;
	}

	/* obtém o tamanho da mensagem */
	uint32_t Message::getLength()
	{
		return m_length;
	}

	/* obtém o buffer da mensagem */
	uint8_t* Message::getBuffer()
	{
		return m_buffer;
	}

	/* define o identificador da mensagem */
	void Message::setId(uint32_t id)
	{
		m_id = id;
	}

	/* obtém um byte da mensagem */
	int Message::getByte(int i)
	{
		if (0 > i || i >= (int)m_length)
		{
			return -1;
		}
		return 0xFF & m_buffer[i];
	}

	/* define um byte da mensagem */
	void Message::setByte(int i, int b)
	{
		if (0 > i || i >= (int)m_length)
		{
			return;
		}
		m_buffer[i] = b;
	}
}
