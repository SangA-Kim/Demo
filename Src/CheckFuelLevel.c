#include "CheckFuelLevel.h"

int checkFuelLevel(void)
{
   int fuelLevel = getFuelLevel();
   
   if(fuelLevel < 10)
   {
      return 0;
   }
   else
   {
      return 1;
   }
}
