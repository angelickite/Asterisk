var system = oTurnSystem;
var pendingCount = ds_queue_size(system._pending);

return pendingCount > 0;