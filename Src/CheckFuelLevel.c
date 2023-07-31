#include "CheckFuelLevel.h"

INT32 checkFuelLevel(void)
{
   INT32 fuelLevel = getFuelLevel();
   INT32 status;
   if(fuelLevel < 10)
   {
      status = 0;
   }
   else
   {
      status = 1;
   }
   return status;
}
