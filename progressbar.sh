#!/bin/bash
number=1
function progr(){
if ((number > 0 && number <= 5)); then
  echo -ne "#$number%...................]\r"
fi
if ((number > 5 && number <= 10)); then
  echo -ne "##$number%.................]\r"
fi
if ((number > 10 && number <= 15)); then
  echo -ne "###$number%................]\r"
fi
if ((number > 15 && number <= 20)); then
  echo -ne "####$number%...............]\r"
fi
if ((number > 20 && number <= 25)); then
  echo -ne "#####$number%..............]\r"
fi
if ((number > 25 && number <= 30)); then
  echo -ne "######$number%.............]\r"
fi
if ((number > 30 && number <= 35)); then
  echo -ne "#######$number%............]\r"
fi
if ((number > 35 && number <= 40)); then
  echo -ne "########$number%...........]\r"
fi
if ((number > 45 && number <= 50)); then
  echo -ne "#########$number%..........]\r"
fi
if ((number > 50 && number <= 55)); then
  echo -ne "##########$number%.........]\r"
fi
if ((number > 55 && number <= 60)); then
  echo -ne "###########$number%........]\r"
fi
if ((number > 60 && number <= 65)); then
  echo -ne "############$number%.......]\r"
fi
if ((number > 65 && number <= 70)); then
  echo -ne "#############$number%......]\r"
fi
if ((number > 70 && number <= 75)); then
  echo -ne "##############$number%.....]\r"
fi
if ((number > 75 && number <= 80)); then
  echo -ne "###############$number%....]\r"
fi
if ((number > 80 && number <= 85)); then
  echo -ne "################$number%...]\r"
fi
if ((number > 85 && number <= 90)); then
  echo -ne "#################$number%..]\r"
fi
if ((number > 90 && number <= 95)); then
  echo -ne "##################$number%.]\r"
fi
if ((number > 95 && number < 100)); then
  echo -ne "###################$number%]\r"
fi
if ((number >= 100)); then
  echo -ne "###################$number% complete\n"
fi
}
while ((number < 101))
do
progr
((number=number+1))
sleep 0.1
done
sleep 1
