/*
 * AdjustOperation.h
 *
 *  Created on: 06/04/2013
 */

#ifndef BOT_FIRMWARE_MOVEMENT_AdjustOperation_H_
#define BOT_FIRMWARE_MOVEMENT_AdjustOperation_H_

#include "../../../base.h"
#include "../../../bot/firmware/MovementOperation.h"

namespace bot
{
	namespace firmware
	{
		namespace movement
		{
			/**
			 * Classe definindo a opera��o de ajustar o �ngulo.
			 */
			class AdjustOperation :
					public MovementOperation
			{
				private:
					/* pool de objetos. */
					friend class base::ObjectPool<AdjustOperation, POOLSIZE_bot_firmware_movement_AdjustOperation>;
					static base::ObjectPool<AdjustOperation, POOLSIZE_bot_firmware_movement_AdjustOperation> m_pool;

				protected:
					/* construtor e destrutor. */
					AdjustOperation();
					~AdjustOperation();

					/* ger�ncia de mem�ria. */
					void initialize();
					void finalize();

				public:
					/* factory. */
					static AdjustOperation* create();

				protected:
					/* total de itera��es. */
					int m_total;

					/* itera��o atual. */
					int m_current;

				public:
					/* implementa��o de MovementOperation. */
					int getLength();

					/* implementa��o de MovementOperation. */
					int getValue();

					/* implementa��o de MovementOperation. */
					void run(int id, LegPositions& position, _strong(MovementManager)& manager);
			};
		}
	}
}

#endif /* BOT_FIRMWARE_MOVEMENT_AdjustOperation_H_ */
