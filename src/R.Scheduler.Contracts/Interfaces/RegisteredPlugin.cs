﻿using System;

namespace R.Scheduler.Contracts.Interfaces
{
    public class Plugin
    {
        public Guid Id { get; set; }
        public string Name { get; set; }
        public string AssemblyPath { get; set; }
        public string Status { get; set; }
    }
}
