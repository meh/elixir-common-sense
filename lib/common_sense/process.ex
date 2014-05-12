defmodule CommonSense.Process do
  defdelegate alive?(pid), to: Process

  defdelegate get, to: Process
  defdelegate get(key), to: Process
  defdelegate get(key, default), to: Process

  defdelegate get_keys, to: Process

  defdelegate put(key, value), to: Process

  defdelegate delete(key), to: Process

  defdelegate exit(pid, reason), to: Process

  defdelegate spawn(fun), to: Kernel
  defdelegate spawn(fun, opts), to: Process
  defdelegate spawn(mod, fun, args), to: Kernel
  defdelegate spawn(mod, fun, args, opts), to: Process

  defdelegate spawn_link(fun), to: Kernel
  defdelegate spawn_link(mod, fun, args), to: Kernel

  defdelegate spawn_monitor(fun), to: Kernel
  defdelegate spawn_monitor(mod, fun, args), to: Kernel

  defdelegate self, to: Kernel

  defdelegate monitor(item), to: Process

  defdelegate demonitor(item), to: Process
  defdelegate demonitor(item, options), to: Process

  defdelegate list, to: Process

  defdelegate link(pid), to: Process

  defdelegate unlink(pid), to: Process

  defdelegate register(pid, name), to: Process
  defdelegate unregister(pid), to: Process

  defdelegate whereis(name), to: Process

  defdelegate group_leader, to: Process
  defdelegate group_leader(pid, leader), to: Process

  defdelegate registered, to: Process

  defdelegate flag(flag, value), to: Process
  defdelegate flag(pid, flag, value), to: Process

  defdelegate info(pid); to: Process
  defdelegate info(pid, spec), to: Process
end
