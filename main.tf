resource "time_sleep" "wait_2_seconds" {
  count=20
  create_duration = "2s"
}
