name "odin"
description "Master role applied to odin"

default_attributes(
  :networking => {
    :interfaces => {
      :internal_ipv4 => {
        :interface => "bond0",
        :role => :internal,
        :family => :inet,
        :address => "10.0.48.15",
        :bond => {
          :slaves => %w[eno1 eno2]
        }
      },
      :external_ipv4 => {
        :interface => "bond0.2",
        :role => :external,
        :family => :inet,
        :address => "130.117.76.15"
      },
      :external_ipv6 => {
        :interface => "bond0.2",
        :role => :external,
        :family => :inet6,
        :address => "2001:978:2:2C::172:F"
      }
    }
  },
  :sysfs => {
    :md_tune => {
      :comment => "Enable request merging for NVMe devices",
      :parameters => {
        "block/nvme0n1/queue/nomerges" => "1",
        "block/nvme1n1/queue/nomerges" => "1"
      }
    }
  }
)

run_list(
  "role[equinix]"
)
