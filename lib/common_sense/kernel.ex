defmodule CommonSense.Kernel do
  defmacro __using__(_opts) do
    quote do
      import unquote(__MODULE__)
      import Kernel, except: [
        # Process
        spawn: 1, spawn: 3,
        spawn_link: 1, spawn_link: 3,
        spawn_monitor: 1, spawn_monitor: 3,
        self: 0
      ]
    end
  end

  defdelegate send(dest, msg, options), to: Process
  defdelegate send_after(dest, msg, time), to: Process
end
