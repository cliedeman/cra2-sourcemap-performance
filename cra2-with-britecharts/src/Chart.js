import React from "react";
import { Bar } from "britecharts-react";

const Chart = () => (
  <Bar
    data={[
      {
        name: "1",
        value: 10
      },
      {
        name: "2",
        value: 20
      }
    ]}
    width={400}
  />
);

export default Chart;
