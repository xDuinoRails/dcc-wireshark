#include <dcc/dcc.hpp>

void print_timings(char const* name, dcc::tx::Timings const& timings) {
  printf("Bitstream of %s\n", name);
  for (auto t : timings) printf("%d ", t >= DCC_TX_MIN_BIT_0_TIMING ? 0 : 1);
  printf("\n");
}

int main() {
  auto packet{dcc::make_function_group_f4_f0_packet(3u, 0b10110u)};
  auto timings{dcc::tx::packet2timings(packet)};
  print_timings("function group f4-0", timings);
}
