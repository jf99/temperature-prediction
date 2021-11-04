#include <iostream>
#include "modules/temperature-prediction/temperature-prediction.h"

int main()
{
  const float temperature = predictTemperature();

  std::cout << "the predicted temperature is " << temperature << " degrees" << std::endl;
  return 0;
}
