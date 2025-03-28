import { Module } from '@nestjs/common';
import { EventsController } from './events.controller';
import { SpotsService } from '@app/core';

@Module({
  controllers: [EventsController],
  providers: [SpotsService],
})
export class EventsModule {}
