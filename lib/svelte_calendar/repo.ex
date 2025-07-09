defmodule SvelteCalendar.Repo do
  use Ecto.Repo,
    otp_app: :svelte_calendar,
    adapter: Ecto.Adapters.Postgres
end
