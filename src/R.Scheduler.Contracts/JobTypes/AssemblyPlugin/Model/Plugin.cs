﻿using System;

namespace R.Scheduler.Contracts.JobTypes.AssemblyPlugin.Model
{
    public class Plugin : BaseJob
    {
        public Guid Id { get; set; }
        public string Name { get; set; }
        public string AssemblyPath { get; set; }
    }
}