defmodule CommonSense do
  def __using__(_opts) do
    quote do
      use CommonSense.Kernel
      alias CommonSense.Process
    end
  end
end
