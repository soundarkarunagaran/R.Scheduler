﻿using System;
using R.MessageBus.Interfaces;

namespace R.Scheduler.Contracts.Messages
{
    public class RemovePlugin : Message
    {
        public RemovePlugin(Guid correlationId)
            : base(correlationId)
        {
        }

        public string PluginName { get; set; }
    }
}