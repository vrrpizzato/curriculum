defmodule CurriculumWeb.VRRPLive do
  @moduledoc false

  use CurriculumWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, socket}
  end

  def handle_params(_params, _url, socket) do
    {:noreply, socket}
  end
end
