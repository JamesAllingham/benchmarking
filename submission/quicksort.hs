quicksort :: (Ord a) => [a] -> [a]
quicksort [] = []
quicksort (x:xs) = (quicksort lower) ++ [x] ++ (quicksort higher)
    where lower = [a | a <- xs, a < x] 
          higher = [a | a <- xs, a >= x]
          
main = print $ quicksort [809,323,457,357,256,883,488,635,392,414,682,599,990,504,632,777,634,998,510,34,639,779,709,302,678,475,614,799,479,111,605,633,376,415,367,460,751,248,108,577,560,450,608,630,963,281,235,940,490,178,97,572,124,242,350,949,343,599,160,615,482,240,372,500,818,553,942,63,522,619,391,686,583,331,573,561,659,312,295,719,160,28,702,658,131,280,993,293,111,663,938,449,678,309,602,551,919,247,585,263,177,289,792,295,142,514,461,895,14,803,147,10,369,933,540,907,187,690,127,652,973,730,352,148,356,723,979,346,950,423,694,664,469,712,628,868,912,206,401,69,175,470,50,275,570,653,716,615,961,272,861,579,550,84,257,816,281,198,751,383,382,775,697,442,259,727,547,279,646,405,515,652,307,968,939,623,780,865,231,961,801,437,579,950,191,214,235,112,653,634,905,982,87,561,451,665,140,427,766,773,267,377,8,147,991,839,780,673,881,53,971,725,177,589,699,474,268,740,640,110,520,395,88,827,821,375,221,144,964,69,591,55,725,506,519,873,59,205,180,628,359,969,772,296,401,924,955,927,946,312,571,395,708,962,230,228,432,252,223,525,658,563,230,483,141,235,624,25,472,386,684,18,475,132,652,710,193,373,422,528,908,249,384,66,154,183,68,843,948,595,43,503,497,775,759,525,477,302,750,784,86,704,582,372,282,422,92,880,718,509,612,189,70,271,932,875,469,908,317,188,991,682,662,521,504,920,226,724,998,634,554,635,216,755,513,800,800,16,669,999,331,320,975,274,951,106,148,894,86,458,748,587,199,563,820,278,903,919,411,676,622,794,141,53,463,926,158,945,231,36,162,798,882,96,709,908,57,808,45,819,514,601,954,58,544,620,329,814,553,954,485,932,729,256,223,644,48,119,987,320,581,424,305,125,980,140,806,32,552,613,21,572,733,744,121,328,788,37,483,268,366,677,799,722,566,389,625,898,299,454,552,565,736,806,743,428,521,746,110,284,561,939,25,785,36,507,732,29,284,437,138,159,50,53,521,944,599,319,258,528,401,172,675,804,129,834,644,903,203,429,648,747,757,301,898,150,606,232,299,373,882,120,422,726,333,42,218,773,780,145,139,687,136,140,27,133,236,291,777,490,201,997,461,771,33,822,169,450,937,893,168,121,323,989,384,537,845,643,162,624,627,396,294,940,749,921,219,574,625,237,312,946,274,465,460,498,149,821,515,663,701,921,720,154,612,239,497,98,865,168,741,709,25,581,323,369,951,257,821,329,418,304,940,934,134,471,581,671,110,965,886,433,227,762,580,676,991,927,61,550,675,762,748,472,165,422,620,202,937,139,428,254,805,365,60,131,352,243,870,505,297,447,168,685,882,523,138,524,985,458,217,796,790,284,86,147,162,888,779,916,703,23,380,906,952,261,772,1000,531,61,148,699,124,561,217,413,488,383,11,940,789,761,407,167,10,892,378,905,945,587,294,771,907,759,72,571,496,992,382,505,149,824,238,65,450,492,128,487,964,76,685,900,354,141,592,214,191,175,476,25,285,571,719,880,961,707,417,717,740,350,196,320,778,643,349,643,778,600,698,426,90,664,596,408,274,346,895,117,630,585,270,475,501,340,982,966,564,157,81,696,977,661,91,769,689,877,476,651,184,503,917,196,926,416,338,404,983,943,249,18,183,285,890,191,898,193,661,221,818,12,367,56,654,217,907,979,468,462,341,510,323,609,900,858,962,637,358,848,108,326,630,932,543,332,138,707,635,930,33,992,145,112,40,999,460,379,811,358,146,578,76,495,72,465,920,117,911,364,135,865,219,773,626,715,788,291,19,940,808,553,131,694,185,647,680,723,501,173,726,784,639,897,688,724,891,439,879,266,392,490,305,172,229,656,629,755,558,726,661,816,270,347,683,479,357,357,252,985,179,424,324,522,600,663,750,994,1000,631,708,394,397,819,359,417,59,624,626,309,225,418,387,220,310,215,856,571,974,605,393,956,896,748,636,521,581,560,992,301,750,146,420,31,250,531,3,946,235,210,256,826,236,577,390,514,126,142,633,70,648,508,61,386,255,529,522,428,741,836,675,578,92,45,572,291,691,265,226,350,367,490,700,994,452,580,329,670,855,92,830,913,524,175,753,786,83,784,373,307,454,486,772,904,884,455,779,317,495,826,864,279,692,672,444,208,79,203,299,839,763,518,38,567,781,244,269,641,340,304,88,379,722,165,760,5,655,183,402,123,929,72,282,154,526,87,786,858,926,915,933,507,781,31,103,114,245,86,976,866,191,29,429,457,734,532,804,708,68,400,565,713,370,617,107,656,149,273,904,143,559,451,846,18,44,403,313,261,168,486,948,975,737,258,731,675,29,928,545,528,404,707,943,408,488,103,860,637,757,210,724,468,147,717,85,970,850,510,541,367,225,645,71,291,795,982,731,995,586,417,106,560,317,652,725,736,564,349,208,707,169,458,906,16,189,603,335,668,701,824,660,220,37,638,842,105,425,634,867,875,170,379,525,935,511,515,867,284,700,282,952,871,6,584,104,545,324,918,344,243,509,152,86,688,862,683,240,213,199,431,238,557,201,782,711,979,445,999,390,730,815,297,74,247,319,771,61,211,783,686,838,66,927,40,909,682,694,83,779,47,85,888,41,57,762,532,15,69,64,673,709,58,624,36,678,627,210,90,411,762,203,46,969,456,159,884,92,986,647,165,784,700,49,524,291,10,884,947,508,711,295,474,837,307,543,857,843,612,632,479,19,368,542,695,111,947,443,691,153,457,651,958,29,448,148,567,176,31,857,824,36,43,986,870,422,107,474,223,339,634,417,162,533,217,170,331,949,456,813,880,34,888,917,144,99,298,201,489,282,400,909,601,461,304,425,679,308,6,674,549,740,969,432,13,344,269,573,343,237,761,706,655,216,749,197,788,776,538,817,523,83,462,120,934,50,363,155,886,388,66,290,79,264,562,465,135,890,595,362,178,355,124,420,402,698,836,657,316,324,590,301,837,826,268,624,594,535,521,650,113,92,566,781,202,61,592,451,828,74,353,913,678,822,968,383,191,299,327,985,617,733,179,107,340,868,389,921,376,690,229,414,832,681,58,684,955,175,44,747,358,255,659,561,486,317,62,643,996,531,820,859,773,478,137,760,271,785,118,300,809,637,797,371,169,872,888,424,444,459,347,898,933,998,702,339,821,721,54,495,916,812,391,697,800,203,362,457,127,506,830,617,455,234,333,181,589,632,487,789,760,615,98,893,967,470,289,686,8,853,190,293,403,620,457,423,669,757,360,171,623,81,462,666,54,18,201,873,823,537,899,411,518,447,166,590,894,764,536,105,301,483,549,7,534,825,839,194,766,165,728,275,847,329,8,686,591,52,705,199,964,664,294,519,962,838,364,123,915,399,847,107,67,68,149,340,294,580,427,934,102,244,772,32,439,682,704,883,719,351,182,91,340,467,847,743,245,898,564,671,476,345,884,765,442,506,785,41,649,827,448,792,861,667,220,52,948,125,686,763,737,612,647,350,906,241,914,100,227,191,179,838,695,422,137,981,121,864,654,143,357,956,35,56,317,552,994,849,927,568,159,314,789,902,97,810,763,722,189,895,816,683,547,720,326,272,509,129,210,445,529,152,356,745,121,321,606,858,532,243,317,76,126,99,167,820,117,251,878,892,239,477,703,336,790,538,408,117,76,357,823,980,729,279,244,742,969,443,219,941,575,596,718,713,983,525,842,525,171,249,840,380,491,681,788,756,129,752,741,446,635,55,657,783,95,541,468,284,835,373,139,63,18,732,310,524,500,948,13,513,29,250,646,118,113,85,203,736,412,697,247,428,165,843,364,533,53,859,800,376,664,577,9,683,796,775,846,946,306,650,540,432,471,611,809,316,433,378,136,336,139,503,691,398,271,858,782,734,493,845,225,215,245,455,969,720,243,346,580,216,32,190,99,74,832,625,289,206,924,514,392,353,130,499,776,860,255,39,132,476,590,139,686,726,603,262,350,641,498,469,731,1,228,5,815,233,153,958,716,454,390,721,964,74,960,454,764,245,424,257,517,618,816,280,897,578,383,282,380,167,92,582,198,106,488,768,995,714,798,172,255,315,468,455,534,942,539,32,516,659,286,465,739,107,569,507,110,629,688,163,319,208,700,212,204,883,660,736,903,2,909,486,896,24,642,142,735,225,178,288,750,2,316,107,973,816,325,607,574,166,454,620,695,941,143,99,489,359,636,990,36,49,479,236,844,154,969,204,71,946,818,320,366,905,949,154,733,108,100,802,171,257,633,966,815,524,490,830,393,906,736,800,808,837,739,263,163,345,418,525,468,184,5,960,814,681,432,369,503,640,424,649,104,158,278,69,238,410,262,344,121,545,260,12,613,73,6,844,735,610,958,755,914,836,470,186,502,903,666,874,70,278,522,650,635,991,605,897,435,636,365,358,480,394,272,752,79,600,287,985,849,176,322,809,833,879,186,960,955,796,809,952,538,334,922,160,512,598,690,549,820,693,251,78,199,332,439,985,955,465,174,98,93,268,536,510,216,126,517,891,552,124,696,883,641,879,670,553,973,459,533,835,770,868,192,732,796,295,441,907,581,184,924,131,699,754,229,417,537,292,278,957,335,310,11,737,411,273,557,29,327,426,499,206,252,862,797,111,353,142,36,164,185,157,151,743,426,560,486,133,418,448,639,260,645,803,763,698,262,566,497,48,904,82,42,438,856,852,921,995,959,899,182,446,889,483,605,588,247,826,779,495,433,4,513,600,449,687,161,459,23,743,561,840,89,29,996,918,582,939,467,987,428,808,106,363,450,57,227,818,699,918,989,443,604,621,733,74,24,730,186,463,669,395,248,934,949,408,246,152,850,746,167,542,739,819,902,105,252,890,857,498,131,656,609,935,284,846,288,220,120,14,474,135,223,903,940,719,886,349,947,418,382,283,981,490,666,754,691,312,484,132,776,254,296,833,148,124,306,612,681,615,832,783,108,811,410,538,884,51,994,142,629,595,211,980,452,477,212,963,637,837,688,159,402,62,362,557,277,893,802,401,268,168,925,441,224,863,627,325,958,320,879,171,35,148,375,959,319,500,480,229,937,920,927,753,328,363,695,760,212,950,105,494,433,764,168,860,131,336,864,216,895,407,548,773,688,728,655,64,177,208,919,494,624,399,761,282,147,88,789,421,17,762,204,568,275,794,391,694,461,745,668,775,454,206,747,235,847,246,579,806,858,508,754,363,608,116,793,314,880,644,341,477,687,963,446,9,912,456,217,141,597,960,414,144,721,967,612,398,197,125,967,538,504,594,456,615,189,250,329,123,352,424,618,448,419,249,716,58,233,986,991,471,431,923,872,123,73,871,381,848,848,431,224,855,900,858,863,962,510,308,4,793,330,374,178,147,679,501,82,948,774,528,929,869,599,808,379,711,623,284,524,189,964,990,691,174,277,672,23,509,683,956,710,55,561,40,197,477,332,344,707,640,252,168,481,459,376,41,688,195,737,403,896,576,919,865,748,874,996,653,815,628,306,769,431,925,366,535,309,953,94,273,280,801,347,847,407,738,43,751,289,704,74,774,586,186,648,203,929,988,675,978,842,188,65,762,27,843,889,572,17,87,607,342,344,441,664,160,817,913,490,971,15,343,188,587,206,221,638,669,689,777,252,903,295,205,200,386,826,959,297,107,365,183,489,145,72,638,656,240,994,469,484,12,40,819,401,504,481,766,10,725,950,970,828,944,692,172,745,654,855,479,563,937,874,97,3,563,944,520,815,214,317,464,476,828,230,352,547,205,58,126,672,923,98,798,21,94,190,276,654,1000,518,33,109,977,715,848,330,925,60,345,461,791,368,972,16,948,728,122,258,181,463,470,604,874,784,230,710,306,22,947,957,416,743,49,924,126,734,679,245,374,685,393,401,667,986,812,797,4,475,754,711,829,20,220,424,791,377,85,888,134,70,461,130,740,11,413,629,678,102,176,968,293,359,602,914,603,386,179,82,242,377,689,548,840,508,862,46,876,49,116,802,618,867,189,513,336,594,954,908,922,731,636,412,123,122,678,319,639,410,184,209,397,684,181,127,464,566,506,478,669,877,365,55,462,142,620,408,78,644,559,647,448,427,680,721,523,188,308,697,270,416,565,353,204,753,586,190,126,287,593,892,909,833,159,233,84,261,997,807,16,867,322,473,468,466,878,8,487,634,755,595,646,768,47,364,960,441,189,285,981,4,846,767,573,660,861,463,229,555,296,705,431,593,21,932,321,941,570,365,1000,994,340,740,393,522,84,504,154,55,429,650,509,378,756,219,27,196,976,321,931,626,162,532,166,356,12,364,989,161,26,23,176,444,423,678,759,944,419,864,512,129,359,303,145,722,625,484,112,915,707,797,145,334,374,532,370,429,475,267,311,35,234,28,522,463,767,530,987,938,897,707,905,550,156,528,847,184,51,434,415,401,198,484,48,472,566,659,528,400,861,413,418,659,141,113,928,685,216,614,552,222,590,955,546,346,638,52,897,15,573,160,120,845,696,792,523,935,803,31,550,387,628,882,631,256,539,446,101,24,845,578,335,717,871,97,618,738,305,660,643,770,813,900,790,951,194,745,606,308,704,392,560,58,287,202,376,974,187,556,962,667,472,15,834,892,290,66,815,223,6,727,99,692,968,313,337,546,917,387,470,266,519,97,643,860,855,810,195,404,596,692,67,265,405,933,258,721,103,223,225,198,662,8,690,679,543,93,658,316,341,131,987,891,226,637,66,892,198,699,135,697,47,323,890,9,409,889,366,253,358,783,413,285,961,726,836,720,137,436,374,619,580,945,935,359,132,971,764,997,400,774,555,14,381,869,551,225,872,223,51,682,867,299,403,906,322,609,271,540,541,109,960,642,276,5,182,661,58,951,386,318,378,882,258,576,993,600,923,854,279,302,433,576,753,829,492,616,674,19,227,543,327,613,393,35,624,684,792,569,816,914,943,692,540,316,983,708,927,77,225,527,171,638,189,164,352,197,449,814,781,189,438,795,69,645,257,574,326,822,214,43,246,918,771,192,500,810,311,602,497,253,237,822,134,693,880,837,469,887,290,932,747,568,98,677,997,203,344,279,650,984,56,76,581,377,797,541,80,890,849,77,513,756,180,51,705,554,170,840,38,505,478,436,976,635,901,493,327,41,451,700,365,973,639,74,597,191,689,22,754,259,751,984,202,233,439,814,608,590,470,853,372,913,303,253,944,954,671,645,616,102,403,313,666,879,549,628,556,601,265,704,937,104,821,94,580,974,218,41,503,857,705,7,233,227,601,426,481,654,791,181,507,20,576,336,629,524,77,855,404,982,213,631,890,387,928,786,904,216,170,102,507,367,70,360,417,731,261,209,748,322,84,412,517,530,614,153,371,715,144,928,794,918,75,226,94,375,337,594,563,988,242,227,239,532,918,42,817,220,928,807,811,877,257,719,825,552,453,119,451,379,180,184,517,800,593,430,509,315,340,276,813,218,890,338,494,716,440,653,34,526,735,281,22,876,531,863,950,698,233,852,115,70,278,615,864,332,326,73,797,677,406,348,368,829,65,363,742,620,531,497,183,908,222,421,315,5,64,127,602,865,259,100,646,516,158,128,911,887,425,14,885,929,838,916,861,539,98,675,52,174,866,85,965,260,79,231,490,377,919,975,453,802,622,118,936,426,998,811,702,913,354,307,799,609,488,396,911,60,790,105,858,256,335,169,561,341,156,302,974,771,243,874,168,930,922,439,863,483,305,21,445,749,828,644,514,996,572,496,302,205,268,759,305,348,372,700,244,976,475,260,50,153,419,881,611,536,931,807,59,587,356,731,177,401,584,62,849,381,935,991,366,164,983,822,270,401,50,124,120,67,585,378,896,671,555,143,217,178,702,515,31,151,433,738,96,103,470,725,666,581,349,12,171,383,460,775,954,582,176,104,913,761,410,852,15,667,612,809,170,850,984,859,335,163,916,465,458,234,936,181,37,956,654,312,473,765,440,55,562,877,224,300,250,956,610,970,466,241,423,438,187,296,348,720,559,909,100,626,549,23,987,352,374,271,548,731,298,466,425,338,342,264,238,570,254,823,464,759,256,472,641,47,161,893,568,5,839,470,365,93,330,537,939,806,543,411,976,190,806,783,187,93,213,759,715,444,67,60,712,844,84,839,687,908,519,894,577,432,520,678,215,518,962,101,631,91,98,557,713,204,249,445,970,338,214,81,400,446,639,248,390,552,692,388,730,260,137,679,828,82,694,231,249,419,798,48,758,545,504,931,337,124,90,440,952,973,310,251,216,462,970,732,912,804,526,470,904,999,196,226,207,419,657,360,415,576,281,924,795,694,96,901,664,549,39,686,134,246,838,75,912,630,274,115,670,311,962,723,582,230,222,852,913,282,304,434,77,206,744,76,786,804,813,195,728,32,303,545,93,393,916,158,489,782,172,118,335,132,356,907,538,622,496,263,762,28,729,152,790,411,158,439,447,941,794,691,682,629,313,664,43,91,638,395,268,918,63,798,430,85,923,965,714,613,719,381,200,546,663,292,113,664,283,873,933,644,317,839,138,801,801,318,394,641,229,448,185,999,30,195,342,199,467,544,122,310,153,688,709,670,449,792,473,231,447,486,218,716,613,325,91,290,329,448,575,895,741,68,215,526,748,852,650,838,398,867,279,747,896,507,696,406,71,39,865,95,37,892,205,763,562,31,571,288,359,554,293,853,857,168,11,192,117,883,960,308,202,737,890,139,118,184,397,339,667,829,156,409,494,782,726,521,483,321,983,821,69,699,215,245,167,344,697,856,894,716,719,466,305,145,949,209,725,89,251,72,127,676,871,989,683,990,595,277,68,38,595,936,817,503,910,641,513,547,524,528,666,675,775,554,125,150,581,49,846,661,362,704,290,139,539,99,531,411,511,857,239,968,665,415,567,35,128,1,577,237,812,939,268,546,151,533,920,17,854,919,715,904,580,931,602,455,792,643,798,143,871,371,104,395,139,137,419,298,757,141,173,777,125,641,388,375,502,676,193,194,764,467,584,314,495,815,618,28,677,527,427,337,233,327,772,799,47,956,485,472,789,433,318,461,84,787,518,114,235,20,155,243,541,360,77,211,345,595,285,331,173,841,115,545,333,560,444,891,567,275,385,746,915,305,879,872,378,742,836,843,424,250,297,157,91,151,334,444,440,511,445,465,738,878,164,550,103,6,551,621,398,610,698,646,336,887,26,452,444,833,650,688,17,622,174,384,2,633,327,234,938,899,823,575,322,213,556,197,404,267,853,714,758,144,802,895,973,300,419,488,145,295,702,883,75,420,787,385,992,751,241,246,34,208,769,246,449,859,855,801,876,119,793,629,381,618,600,310,674,980,478,112,689,91,157,505,436,995,667,575,877,679,225,902,926,467,323,500,454,565,752,286,254,675,766,908,13,310,497,267,451,219,555,420,495,95,874,860,180,902,540,366,597,994,479,512,841,434,522,328,378,676,14,429,96,604,275,41,372,664,134,191,363,752,894,85,769,16,188,210,933,581,474,176,476,587,668,812,544,926,180,579,834,676,187,789,773,631,269,266,701,579,437,63,101,464,123,103,873,804,784,469,783,593,738,457,37,28,969,14,770,627,933,608,31,889,135,570,351,796,393,149,442,104,63,147,59,126,755,864,260,104,892,345,212,880,766,225,122,466,982,78,408,190,907,525,166,69,33,942,570,222,978,299,222,435,720,657,796,286,363,906,103,116,430,307,253,799,495,689,334,749,215,331,724,936,857,487,971,414,361,558,384,450,63,590,783,26,93,533,357,514,328,361,508,53,403,668,69,104,573,832,848,968,419,387,791,751,741,174,458,792,853,900,698,288,32,653,776,642,203,886,208,155,521,494,854,955,211,277,120,964,472,116,179,173,929,468,578,294,270,961,818,640,376,939,943,284,89,72,209,830,649,111,997,148,866,170,751,857,642,665,662,157,739,407,389,897,780,785,717,553,211,764,481,856,487,239,498,768,794,434,983,825,965,249,26,283,551,385,530,194,446,132,142,45,351,591,893,493,219,341,781,702,923,831,616,910,886,437,738,35,615,290,627,855,27,235,84,834,371,506,747,505,594,282,562,706,703,77,404,689,400,429,391,798,280,181,215,428,993,664,786,937,203,941,492,882,973,441,410,542,376,488,474,899,544,878,40,352,600,1000,95,153,206,685,850,262,108,50,276,182,710,193,10,705,930,307,557,25,576,405,434,659,804,880,979,897,80,381,436,923,763,623,495,148,745,583,534,523,703,105,427,209,944,292,231,252,713,261,89,571,821,133,143,409,635,411,409,929,567,995,415,755,596,175,273,405,198,644,681,517,318,172,113,290,407,552,471,127,247,152,375,350,165,362,402,158,253,369,484,533,124,866,712,276,476,106,928,980,977,262,157,264,772,383,322,864,979,838,915,966,647,820,906,893,578,87,887,683,732,13,817,824,57,545,87,901,13,950,771,161,638,318,911,367,254,333,824,448,572,876,711,846,164,617,791,659,636,53,16,653,966,388,614,309,222,513,247,732,735,945,746,469,484,594,158,311,169,621,980,919,742,247,886,611,693,738,266,769,808,667,192,638,7,480,481,953,477,704,778,732,9,369,515,161,832,184,96,179,41,491,999,418,809,572,92,229,110,806,476,319,160,101,826,544,180,957,993,301,28,884,835,368,18,681,703,934,574,804,575,905,12,933,426,177,375,477,721,73,978,921,781,248,804,142,992,554,269,995,96,843,151,116,76,977,607,106,1000,575,64,159,161,680,942,573,959,529,435,640,39,20,630,859,6,76,71,540,68,777,734,22,272,550,942,759,818,236,84,517,542,656,300,942,535,443,405,663,589,672,794,450,564,917,948,654,86,760,945,931,825,609,157,778,387,539,711,830,532,701,98,281,802,885,150,405,81,386,313,786,410,811,686,413,673,566,83,348,559,774,290,709,421,413,106,382,415,182,137,301,436,727,516,385,272,798,640,2,571,673,447,400,607,616,209,711,285,856,200,684,949,558,579,729,992,334,670,952,4,337,264,19,851,464,488,587,200,339,256,884,222,938,878,96,722,944,400,583,308,107,760,283,722,39,441,339,464,347,746,657,467,823,889,869,59,205,253,2,56,346,269,712,295,300,409,501,427,588,254,42,611,398,124,148,54,977,984,513,109,161,323,416,83,995,621,391,502,516,275,670,54,990,648,990,837,569,489,819,569,328,560,560,116,253,389,960,140,14,900,719,523,95,596,2,309,974,789,539,896,583,171,167,833,196,399,107,48,579,914,64,895,406,716,705,278,786,70,45,763,811,727,44,899,273,691,384,289,981,216,729,453,327,789,869,668,937,710,224,833,707,872,480,573,25,229,252,91,121,775,929,744,241,538,456,539,722,727,122,869,236,416,905,167,256,602,397,272,946,924,151,123,123,1000,799,752,844,80,501,522,238,42,448,605,278,927,304,13,85,491,114,40,534,534,758,705,964,24,834,835,492,361,786,423,599,751,283,811,156,173,414,873,600,831,64,972,58,10,434,471,336,339,873,218,914,583,940,563,683,481,176,46,908,559,789,528,971,718,679,925,869,877,627,661,39,734,724,647,93,967,314,658,96,537,753,888,433,804,200,434,294,251,617,283,274,803,434,62,563,549,285,485,280,808,828,286,710,30,536,23,324,549,672,3,699,548,452,332,577,294,406,188,438,831,866,37,526,607,122,957,998,300,156,759,86,459,629,970,801,323,53,654,709,344,463,105,551,655,715,303,841,297,7,896,944,921,793,64,46,420,152,511,281,624,486,806,278,382,71,593,224,370,492,177,493,778,561,716,969,854,876,966,735,801,704,95,502,127,312,836,778,185,953,841,623,527,687,615,155,325,26,539,146,473,790,955,118,832,382,429,592,241,211,879,717,298,826,835,435,983,497,73,905,191,972,785,806,828,609,478,165,208,842,311,572,642,578,265,943,40,218,116,499,9,444,648,288,456,724,935,51,864,833,455,66,333,194,226,133,693,390,803,831,610,97,87,404,177,904,813,611,848,696,363,729,185,513,50,259,22,862,956,988,254,249,265,440,614,71,138,520,628,309,78,320,30,109,19,611,315,539,482,635,95,694,833,62,276,981,927,916,568,213,353,187,817,680,966,259,744,79,569,696,926,373,540,655,814,102,991,653,78,493,496,183,331,347,933,239,321,320,791,332,398,587,200,184,167,771,728,337,631,410,848,294,601,362,192,243,545,131,398,341,606,712,708,349,397,99,554,188,461,849,170,331,118,114,633,1,753,75,300,769,578,946,68,741,556,642,371,692,527,743,634,351,222,758,27,791,695,264,280,497,438,375,138,221,308,938,160,542,501,71,814,557,754,272,115,277,854,263,354,304,316,152,442,72,962,351,637,779,907,715,736,443,420,793,508,969,787,619,483,459,988,155,504,822,884,326,692,238,449,345,480,613,813,246,699,183,291,133,355,204,62,44,114,121,479,536,673,444,996,442,558,136,634,248,958,887,255,765,922,330,511,785,770,971,706,326,756,682,442,560,370,959,925,216,331,47,979,437,439,335,799,302,190,967,266,267,266,33,807,880,314,680,657,589,810,890,170,637,593,352,511,815,665,440,567,194,149,845,106,630,407,201,163,146,487,224,34,220,428,632,501,34,3,946,403,555,450,706,264,43,611,728,161,609,845,588,213,392,94,864,451,72,905,464,212,82,633,423,364,475,895,592,607,500,582,586,344,226,445,328,367,538,535,179,287,242,168,880,416,135,82,671,356,677,908,733,335,193,132,155,115,561,528,186,227,657,767,993,986,920,452,288,146,684,613,881,230,66,964,98,251,108,949,732,769,137,409,972,598,668,269,588,343,927,991,320,701,473,11,511,315,749,150,394,353,799,604,200,180,879,977,35,544,251,80,309,456,750,298,498,370,217,542,943,959,348,256,157,405,590,975,796,860,646,549,27,677,824,698,274,997,233,307,923,505,277,362,65,618,924,188,616,70,455,752,846,875,600,681,209,845,246,351,934,648,860,32,698,916,249,395,186,856,212,436,137,842,67,348,654,527,814,740,961,986,15,931,266,776,120,840,136,127,517,89,350,509,793,910,771,264,357,23,480,402,945,709,393,781,875,152,154,582,353,445,721,175,72,156,119,607,512,113,921,655,688,655,979,16,739,910,431,286,772,52,693,56,585,368,746,827,922,835,21,16,449,556,747,750,211,504,930,290,677,265,115,476,980,599,651,20,197,181,827,429,334,296,827,360,636,151,386,207,650,994,193,772,612,194,247,136,460,967,593,506,953,17,424,754,896,686,812,319,633,207,849,42,236,254,395,776,438,994,475,258,337,423,492,841,237,1000,589,676,958,413,208,902,537,644,1000,330,473,297,402,805,946,640,531,213,701,885,460,86,245,836,724,207,32,992,611,604,259,803,329,776,807,559,542,990,653,460,844,59,74,115,970,63,946,110,829,582,118,354,489,936,870,594,218,515,635,327,862,92,460,29,972,755,161,169,502,974,282,8,399,447,52,375,257,882,221,283,383,835,954,221,380,611,566,985,689,430,537,275,483,989,500,194,37,46,991,388,394,430,182,65,598,442,97,729,180,25,564,95,925,598,695,260,984,258,674,248,634,583,305,140,650,201,242,151,572,604,651,885,580,423,128,602,643,342,403,606,903,871,953,621,218,292,266,109,997,755,21,694,129,379,349,976,459,782,414,813,852,643,480,876,673,712,80,581,853,829,135,881,88,26,721,849,584,493,26,940,52,377,973,146,982,651,663,61,900,831,876,480,879,982,587,970,176,432,720,230,739,529,787,722,621,195,99,900,138,756,568,548,451,810,793,363,712,726,484,36,878,286,24,773,43,162,821,405,396,867,404,859,996,114,690,131,47,363,524,479,700,94,370,369,876,767,974,872,50,42,278,697,445,463,847,671,393,94,480,797,673,145,928,588,840,529,157,619,922,473,859,885,89,567,473,925,706,267,916,442,894,749,387,543,592,252,155,229,644,458,966,144,129,19,894,683,95,692,805,371,607,79,506,568,43,133,65,870,437,701,662,691,275,850,333,934,551,947,499,444,374,713,716,435,83,500,571,526,518,639,192,834,370,934,202,907,431,536,914,905,555,105,106,765,250,694,582,238,695,957,15,636,913,192,749,399,793,125,292,822,24,677,121,219,905,738,619,750,540,658,932,518,841,418,53,545,396,497,529,30,899,81,117,534,51,240,478,30,682,570,863,535,515,926,616,999,610,779,809,988,902,242,3,304,628,685,931,519,272,412,78,767,614,324,606,601,516,651,797,978,637,204,371,454,9,735,954,749,730,421,570,450,278,81,589,807,632,693,794,181,399,885,60,674,674,782,693,562,147,852,703,146,751,75,943,915,672,323,297,947,605,126,626,462,647,10,179,119,331,143,877,776,548,440,415,388,829,989,330,237,17,421,148,172,832,787,844,621,862,251,101,726,66,100,967,400,982,459,380,244,851,33,803,918,368,659,803,405,498,599,372,917,127,880,366,959,121,931,667,108,858,101,761,757,768,984,377,402,794,480,439,327,975,638,966,299,984,182,785,402,91,212,494,763,585,904,657,989,485,754,463,574,536,227,942,778,856,172,774,949,891,512,88,564,130,31,180,556,336,723,801,255,835,968,432,746,326,289,955,407,185,373,7,52,734,235,42,679,38,48,377,245,79,127,110,150,135,823,894,963,384,28,537,956,506,325,924,234,839,158,914,976,870,328,30,644,702,351,38,843,151,393,407,605,394,426,856,766,990,614,968,893,374,250,898,678,930,842,628,360,17,128,755,42,941,323,358,57,494,929,990,48,825,722,525,217,90,652,855,407,537,759,109,999,466,263,714,453,680,546,27,778,493,942,210,649,201,743,526,319,4,706,100,550,404,227,681,90,189,533,392,311,350,224,455,430,244,215,954,853,271,240,902,990,780,866,251,515,11,190,301,329,234,385,703,303,558,633,15,565,301,645,416,883,727,466,130,33,813,199,816,172,29,429,667,441,492,54,730,819,734,897,534,912,810,665,547,478,322,328,482,881,366,981,625,687,329,284,27,175,354,611,632,325,553,603,496,958,591,24,808,671,150,617,312,447,280,487,954,917,128,968,787,978,640,596,318,128,767,662,642,963,790,39,115,899,951,59,297,117,399,952,737,339,901,539,788,682,817,930,552,667,915,349,876,637,98,343,777,373,259,952,301,220,802,223,542,232,911,586,20,532,614,206,108,972,761,60,604,165,223,61,485,662,854,684,900,808,658,173,783,576,388,2,255,164,792,296,327,588,825,955,109,758,778,935,803,881,865,710,482,790,263,805,133,13,961,858,192,277,993,261,185,963,146,235,868,971,394,875,795,311,251,734,428,707,453,277,291,648,810,356,321,843,119,60,768,989,854,275,23,435,757,254,703,322,467,915,145,49,421,776,96,603,881,48,479,222,23,231,11,286,287,454,565,711,753,156,843,485,182,134,541,46,760,632,988,610,207,911,58,332,698,286,164,483,78,292,165,67,918,973,377,487,903,214,352,383,875,198,610,453,397,209,442,256,8,398,364,150,901,621,493,348,740,594,65,756,542,531,706,285,385,178,116,598,447,663,312,608,972,66,408,865,523,834,338,592,928,4,530,784,714,901,992,833,6,199,412,240,681,827,511,927,640,131,263,492,577,784,482,730,849,421,295,459,690,338,523,210,166,939,956,861,338,657,520,296,706,215,894,364,812,930,886,754,100,136,844,314,179,370,693,517,80,622,800,862,324,239,513,831,639,52,465,870,25,731,745,951,878,831,62,981,103,177,672,502,645,674,133,572,910,872,506,447,123,112,598,748,423,313,775,529,489,718,863,881,624,794,130,198,766,68,602,45,726,967,289,529,965,332,684,451,689,976,963,92,59,128,491,888,38,922,583,315,832,777,267,853,745,102,409,681,512,374,195,94,384,8,800,185,509,199,228,147,472,557,167,521,271,782,584,242,161,871,660,535,819,265,318,714,574,828,227,346,935,547,567,902,743,276,744,527,389,700,465,666,255,656,630,996,265,576,529,748,652,503,299,20,651,171,112,601,263,949,796,387,81,379,232,780,723,204,388,440,774,246,462,997,509,828,54,788,355,923,609,901,910,257,22,835,291,588,9,951,341,691,951,975,913,330,705,269,980,381,595,426,630,770,401,34,453,397,887,562,110,395,333,368,471,70,320,44,748,718,850,987,591,491,182,795,701,132,13,188,482,342,863,782,807,443,93,51,569,206,64,152,932,589,888,253,45,788,898,808,221,579,863,913,345,848,481,583,609,93,221,57,232,666,149,437,405,74,302,619,781,324,763,687,228,113,192,218,840,893,22,486,531,590,503,340,361,56,831,213,802,909,627,917,258,896,687,687,925,74,21,345,888,943,849,937,548,647,321,26,558,484,770,662,562,269,569,15,333,884,275,987,87,586,623,373,496,438,948,536,781,146,645,616,535,577,408,519,138,875,995,939,669,302,325,257,934,842,823,551,245,222,6,589,41,621,547,472,656,740,360,570,909,380,585,462,465,975,627,984,343,653,408,484,18,997,665,38,817,46,800,374,876,645,627,902,43,530,449,296,564,761,837,655,520,893,179,735,938,231,380,379,76,287,605,715,435,413,21,801,787,12,899,205,857,568,389,385,863,743,558,575,985,868,396,939,199,342,416,174,893,895,766,603,376,382,701,851,125,477,279,789,478,865,511,146,559,793,494,273,818,853,502,140,348,228,797,226,531,799,994,869,742,356,298,357,269,822,713,452,506,501,680,504,621,700,571,656,370,628,352,155,390,587,676,838,144,381,791,12,961,551,133,263,919,2,658,985,867,735,237,449,899,345,54,26,526,502,666,94,735,499,351,117,41,529,434,496,274,241,269,342,196,757,649,683,786,232,339,11,462,988,463,30,284,597,228,162,81,673,89,873,339,791,429,830,534,248,419,574,50,953,710,623,51,44,174,598,372,9,936,750,459,533,975,97,597,259,636,1000,639,911,673,145,342,977,346,4,809,912,207,797,228,94,425,952,115,449,591,974,851,507,417,82,725,6,820,310,779,670,641,684,116,900,512,196,230,825,63,527,871,57,59,325,632,899,185,416,280,585,125,107,624,839,282,397,114,568,238,733,602,353,886,535,114,470,502,255,125,586,510,547,727,371,378,607,866,450,815,785,396,390,936,498,867,592,116,839,851,333,863,665,409,242,772,869,19,948,40,8,908,75,567,622,38,983,37,971,787,240,154,596,850,174,805,93,19,338,411,118,820,29,922,755,709,868,186,658,83,794,922,355,5,976,471,758,322,187,250,811,73,372,207,142,780,546,625,225,193,1,140,414,412,850,493,735,960,840,139,517,677,565,710,588,73,317,819,812,784,122,499,22,11,810,229,469,17,343,467,250,919,389,652,999,241,984,744,600,452,982,670,56,609,546,482,53,103,348,109,613,338,279,18,265,614,313,619,699,824,910,909,941,816,261,791,262,986,22,276,807,443,90,671,555,583,878,505,519,742,991,885,311,628,982,20,978,589,972,376,606,18,685,897,274,193,382,315,827,562,3,474,626,597,992,767,75,32,451,346,830,202,788,437,165,593,271,82,740,765,625,996,661,404,517,176,390,914,237,293,355,57,346,708,934,34,798,303,514,969,563,520,46,580,344,592,691,75,214,617,69,599,35,310,972,846,367,299,479,852,51,528,315,510,439,446,954,819,270,695,291,538,490,525,350,456,140,226,930,619,516,912,584,525,864,830,164,304,56,496,122,870,758,804,953,957,752,14,981,318,318,818,585,196,43,745,71,748,258,473,723,511,859,326,406,649,530,445,765,820,406,965,780,481,432,174,259,162,368,260,910,361,212,830,61,38,640,391,173,466,891,486,973,960,741,72,417,620,13,507,24,724,137,661,395,760,718,237,730,962,935,723,231,700,391,585,588,186,729,410,787,114,706,861,343,385,338,622,403,622,155,475,619,281,769,87,612,567,802,295,388,851,67,906,740,134,369,620,431,821,457,597,503,46,210,935,322,827,41,966,410,44,623,668,540,349,233,257,993,543,49,828,149,408,92,842,431,530,806,569,625,703,236,843,155,579,111,347,777,866,527,887,596,554,588,947,437,138,60,787,586,494,232,769,841,659,17,575,159,65,460,57,841,499,636,544,739,869,591,568,836,848,950,710,583,530,212,883,837,520,224,518,576,348,361,660,334,250,291,307,163,406,979,102,330,73,620,453,732,13,28,665,901,144,854,205,384,357,996,466,169,386,428,433,376,976,855,190,358,422,80,163,302,203,288,546,759,471,293,302,17,650,790,293,963,95,929,554,706,491,874,569,591,244,77,310,413,413,669,375,653,75,708,584,585,680,441,792,577,164,193,603,979,717,340,49,777,873,859,358,709,458,425,7,183,481,234,289,693,211,718,586,471,118,736,78,738,491,224,591,396,471,101,847,895,814,239,281,254,387,881,505,989,584,87,685,902,773,845,361,626,136,187,188,455,141,865,590,813,665,143,541,557,4,715,951,141,288,824,512,178,829,659,209,160,485,286,279,871,926,564,967,779,461,369,422,815,196,55,105,762,559,2,770,608,596,575,496,844,88,832,553,569,80,601,194,334,840,495,764,564,119,560,718,286,482,370,228,128,889,988,832,248,273,45,911,807,633,550,742,443,856,140,989,430,964,595,767,857,617,851,309,603,849,738,58,744,44,420,766,366,398,658,415,688,524,394,725,236,993,626,300,141,739,727,725,702,452,875,575,149,397,907,578,503,641,993,879,498,801,90,548,288,792,493,811,623,870,705,753,415,226,694,414,671,639,180,319,834,670,426,6,307,733,945,974,300,557,842,696,921,10,676,390,526,889,266,796,649,870,958,264,823,243,198,83,985,810,983,921,941,277,651,827,496,490,834,325,112,894,108,773,816,186,489,868,805,244,402,427,400,287,924,904,556,816,669,757,120,154,553,332,654,435,717,62,967,998,761,996,901,965,962,219,883,384,485,592,16,81,103,241,373,341,39,730,299,491,837,945,988,547,494,7,987,829,253,47,64,648,25,747,294,343,892,697,301,530,482,125,199,365,744,912,814,474,99,143,854,169,838,79,5,391,433,191,406,342,837,516,195,565,1,446,217,909,289,920,487,102,872,31,362,357,122,887,326,932,337,718,972,622,316,347,106,660,236,73,356,685,117,230,665,712,28,194,410,736,213,741,649,672,313,616,507,964,598,620,318,500,597,249,874,846,130,175,7,476,746,36,923,652,747,739,424,255,875,195,662,316,126,159,844,245,97,871,970,756,499,114,412,652,657,512,618,655,77,534,523,675,464,555,4,196,527,695,673,48,701,359,80,532,892,40,548,660,409,201,253,381,836,632,868,316,519,427,771,409,597,326,129,999,852,175,264,714,817,826,544,38,696,427,273,76,720,136,368,396,389,308,977,768,247,504,309,593,658,728,167,805,713,853,15,138,817,329,873,67,767,768,69,478,957,598,422,679,662,779,930,45,534,244,582,407,778,166,79,11,89,749,315,656,212,1,717,566,312,68,403,280,171,941,285,45,84,287,626,956,897,690,166,354,35,122,890,324,822,764,33,812,925,661,965,192,868,971,745,360,941,158,262,724,731,446,390,448,977,636,67,965,629,910,702,563,150,661,213,112,553,263,240,321,629,652,160,727,260,374,306,643,646,606,447,835,728,55,56,52,559,519,708,635,87,187,181,818,546,110,237,173,685,119,550,901,166,931,541,156,135,100,454,473,50,556,762,730,958,512,100,469,228,123,668,711,160,380,746,648,36,53,232,287,887,820,362,891,957,354,548,558,646,242,861,774,485,944,44,262,768,795,28,270,292,234,762,143,714,631,325,741,221,533,314,677,137,142,950,270,668,822,36,660,647,296,606,940,436,261,281,399,541,923,1,431,795,7,453,715,274,35,786,334,858,117,150,5,208,764,178,298,942,855,426,314,920,296,959,252,175,614,303,860,811,720,834,721,458,978,769,734,998,371,898,847,445,768,273,775,388,359,763,330,805,217,523,109,510,926,772,594,273,147,520,591,753,911,178,230,861,425,49,236,364,367,268,45,389,818,870,276,10,518,872,544,350,30,535,446,438,784,474,177,162,770,689,153,696,354,232,436,39,354,485,287,557,414,421,861,704,197,499,349,891,613,420,341,99,631,392,516,907,854,47,435,721,111,601,574,992,608,675,383,457,312,308,418,113,209,492,369,929,799,274,298,171,361,200,507,781,391,760,364,536,977,328,615,37,355,44,133,596,292,173,305,360,580,695,917,277,623,389,950,615,516,464,129,680,18,514,642,135,788,938,264,120,267,756,66,132,978,271,477,570,343,436,869,603,679,381,795,428,169,399,417,543,758,998,669,920,419,474,314,110,988,163,220,371,328,872,218,812,505,922,279,398,776,699,957,3,978,655,219,232,126,464,71,101,952,202,63,882,555,81,669,505,418,831,313,551,306,848,824,713,102,12,207,920,129,780,113,552,916,111,826,741,297,955,959,27,807,719,932,968,3,37,915,535,692,838,49,162,830,304,211,197,887,866,347,395,574,54,744,495,616,987,627,866,170,868,437,330,406,442,283,527,452,361,536,156,697,514,481,303,144,324,340,672,595,938,752,576,486,24,947,26,578,30,602,309,311,489,850,793,851,814,885,234,461,290,79,247,221,766,921,824,336,924,930,773,951,723,211,355,847,532,136,311,612,392,1,747,460,178,656,579,154,115,891,1,920,938,315,456,173,293,197,768,33,774,164,888,438,20,86,421,881,261,633,860,737,337,358,751,472,704,341,88,841,303,752,918,965,353,622,7,845,96,54,765,268,316,573,746,457,243,566,3,47,441,851,521,432,112,385,584,152,307,295,112,306,34,233,228,936,928,102,903,979,70,983,140,931,806,19,82,682,372,82,54,697,986,34,603,487,5,86,619,3,108,953,468,361,208,337,975,592,877,46,39,224,726,239,368,601,396,604,48,537,113,289,574,281,910,19,687,62,63,943,749,185,605,85,201,294,606,515,917,150,617,9,753,416,739,862,883,840,846,443,365,736,412,467,293,198,14,382,728,297,616,510,810,605,502,889,317,181,651,450,478,911,489,101,119,862,516,421,663,845,267,917,101,60,234,204,758,933,438,423,130,394,443,727,186,80,825,240,78,885,380,993,914,415,12,88,366,379,821,630,987,139,331,953,111,671,345,169,795,369,884,877,783,119,647,577,378,124,51,159,2,932,335,239,223,132,153,372,642,540,304,737,510,722,610,943,242,205,463,60,308,674,957,889,589,533,387,712,509,618,336,214,351,492,542,31,713,334,128,71,919,584,573,945,892,690,386,586,761,937,288,462,292,16,909,380,980,610,916,134,283,608,538,928,130,455,594,660,90,770,558,166,566,354,241,298,77,686,411,733,598,556,232,378,898,680,565,530,248,153,412,262,663,522,184,942,298,760,986,30,725,553,649,270,319,276,662,802,800,750,743,873,520,862,406,42,262,248,820,177,104,153,399,625,285,144,436,549,562,356,88,392,877,663,306,885,826,244,498,475,176,362,555,467,765,430,613,705,970,55,896,414,157,782,718,24,241,88,543,501,347,546,303,788,200,860,850,867,353,469,339,714,508,324,214,100,645,9,925,703,649,260,333,159,642,367,805,757,995,915,482,874,625,422,21,501,59,514,947,809,712,998,708,202,978,562,948,563,134,938,758,77,14,648,215,55,207,432,842,342,981,782,141,945,645,83,420,434,214,856,397,347,634,379,723,468,195,889,859,499,56,831,508,971,765,383,68,734,874,488,693,785,20,742,417,939,825,65,587,617,425,375,541,521,163,696,570,259,351,267,349,742,500,674,672,78,373,678,360,698,632,980,300,775,483,22,950,195,963,201,109,891,90,573,519,306,149,565,346,731,21,314,958,151,75,940,466,430,975,898,320,733,638,729,953,711,491,825,823,10,270,219,332,210,903,272,97,947,607,65,754,995,130,756,420,64,85,205,359,130,271,439,729,190,25,608,204,676,183,427,674,355,716,425,564,796,61,484,805,89,651,202,498,966,713,764,756,32,547,280,238,120,545,402,630,358,998,757,23,720,412,795,136,963,210,306,526,571,878,986,646,518,243,714,89,882,997,631,744,961,719,258,27,761,515,457,790,497,690,599,829,8,841,550,377,84,736,391,508,355,174,440,610,690,985,912,886,737,543,666,158,207,246,882,886,365,261,200,90,452,40,556,183,742,266,878,355,670,752,33,774,839,812,206,83,62,851,187,875,708,668,105,193,745,737,453,767,717,728,904,430,912,554,240,684,646,458,425,384,765,166,104,554,949,305,292,777,134,544,385,813,733,163,604,235,197,981,477,937,172,163,435,321,491,944,396,783,631,265,121,335,597,926,974,770,906,750,440,558,724,456,1,952,936,129,702,382,608,618,827,785,732,283,321,61,936,723,392,984,508,559,272,551,590,468,771,458,852,637,238,156,182,67,111,220,906,522,73,780,798,626,231,833,488,293,844,717,441,599,641,836,57,593,803,774,707,604,823,959,819,313,386,170,961,91,394]