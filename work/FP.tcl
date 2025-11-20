# floorplan boundary
set ret [catch {floorplan -noResize -noSnapToGrid -b  0.0000000000 0.0000000000 1254.5850000000 1246.3600000000  235.0000000000 235.0000000000 1019.5850000000 1011.3600000000  235.6200000000 235.2000000000 1019.5850000000 1011.3600000000 }]
if {$ret != 0} {
  floorplan -noSnapToGrid -b  0.0000000000 0.0000000000 1254.5850000000 1246.3600000000  235.0000000000 235.0000000000 1019.5850000000 1011.3600000000  235.6200000000 235.2000000000 1019.5850000000 1011.3600000000 
}
# Standard Cell Row
deleteRow -all
set rdagFPlanRowSpaceType 2
set rdagFPlanRowSpacing 0
createRow -site tsm3site -area  235.6200000000 235.2000000000 1019.0400000000 240.2400000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 240.2400000000 1019.0400000000 245.2800000000  -noCheck
createRow -site tsm3site -area  235.6200000000 245.2800000000 1019.0400000000 250.3200000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 250.3200000000 1019.0400000000 255.3600000000  -noCheck
createRow -site tsm3site -area  235.6200000000 255.3600000000 1019.0400000000 260.4000000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 260.4000000000 1019.0400000000 265.4400000000  -noCheck
createRow -site tsm3site -area  235.6200000000 265.4400000000 1019.0400000000 270.4800000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 270.4800000000 1019.0400000000 275.5200000000  -noCheck
createRow -site tsm3site -area  235.6200000000 275.5200000000 1019.0400000000 280.5600000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 280.5600000000 1019.0400000000 285.6000000000  -noCheck
createRow -site tsm3site -area  235.6200000000 285.6000000000 1019.0400000000 290.6400000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 290.6400000000 1019.0400000000 295.6800000000  -noCheck
createRow -site tsm3site -area  235.6200000000 295.6800000000 1019.0400000000 300.7200000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 300.7200000000 1019.0400000000 305.7600000000  -noCheck
createRow -site tsm3site -area  235.6200000000 305.7600000000 1019.0400000000 310.8000000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 310.8000000000 1019.0400000000 315.8400000000  -noCheck
createRow -site tsm3site -area  235.6200000000 315.8400000000 1019.0400000000 320.8800000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 320.8800000000 1019.0400000000 325.9200000000  -noCheck
createRow -site tsm3site -area  235.6200000000 325.9200000000 1019.0400000000 330.9600000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 330.9600000000 1019.0400000000 336.0000000000  -noCheck
createRow -site tsm3site -area  235.6200000000 336.0000000000 1019.0400000000 341.0400000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 341.0400000000 1019.0400000000 346.0800000000  -noCheck
createRow -site tsm3site -area  235.6200000000 346.0800000000 1019.0400000000 351.1200000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 351.1200000000 1019.0400000000 356.1600000000  -noCheck
createRow -site tsm3site -area  235.6200000000 356.1600000000 1019.0400000000 361.2000000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 361.2000000000 1019.0400000000 366.2400000000  -noCheck
createRow -site tsm3site -area  235.6200000000 366.2400000000 1019.0400000000 371.2800000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 371.2800000000 1019.0400000000 376.3200000000  -noCheck
createRow -site tsm3site -area  235.6200000000 376.3200000000 1019.0400000000 381.3600000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 381.3600000000 1019.0400000000 386.4000000000  -noCheck
createRow -site tsm3site -area  235.6200000000 386.4000000000 1019.0400000000 391.4400000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 391.4400000000 1019.0400000000 396.4800000000  -noCheck
createRow -site tsm3site -area  235.6200000000 396.4800000000 1019.0400000000 401.5200000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 401.5200000000 1019.0400000000 406.5600000000  -noCheck
createRow -site tsm3site -area  235.6200000000 406.5600000000 1019.0400000000 411.6000000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 411.6000000000 1019.0400000000 416.6400000000  -noCheck
createRow -site tsm3site -area  235.6200000000 416.6400000000 1019.0400000000 421.6800000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 421.6800000000 1019.0400000000 426.7200000000  -noCheck
createRow -site tsm3site -area  235.6200000000 426.7200000000 1019.0400000000 431.7600000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 431.7600000000 1019.0400000000 436.8000000000  -noCheck
createRow -site tsm3site -area  235.6200000000 436.8000000000 1019.0400000000 441.8400000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 441.8400000000 1019.0400000000 446.8800000000  -noCheck
createRow -site tsm3site -area  235.6200000000 446.8800000000 1019.0400000000 451.9200000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 451.9200000000 1019.0400000000 456.9600000000  -noCheck
createRow -site tsm3site -area  235.6200000000 456.9600000000 1019.0400000000 462.0000000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 462.0000000000 1019.0400000000 467.0400000000  -noCheck
createRow -site tsm3site -area  235.6200000000 467.0400000000 1019.0400000000 472.0800000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 472.0800000000 1019.0400000000 477.1200000000  -noCheck
createRow -site tsm3site -area  235.6200000000 477.1200000000 1019.0400000000 482.1600000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 482.1600000000 1019.0400000000 487.2000000000  -noCheck
createRow -site tsm3site -area  235.6200000000 487.2000000000 1019.0400000000 492.2400000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 492.2400000000 1019.0400000000 497.2800000000  -noCheck
createRow -site tsm3site -area  235.6200000000 497.2800000000 1019.0400000000 502.3200000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 502.3200000000 1019.0400000000 507.3600000000  -noCheck
createRow -site tsm3site -area  235.6200000000 507.3600000000 1019.0400000000 512.4000000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 512.4000000000 1019.0400000000 517.4400000000  -noCheck
createRow -site tsm3site -area  235.6200000000 517.4400000000 1019.0400000000 522.4800000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 522.4800000000 1019.0400000000 527.5200000000  -noCheck
createRow -site tsm3site -area  235.6200000000 527.5200000000 1019.0400000000 532.5600000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 532.5600000000 1019.0400000000 537.6000000000  -noCheck
createRow -site tsm3site -area  235.6200000000 537.6000000000 1019.0400000000 542.6400000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 542.6400000000 1019.0400000000 547.6800000000  -noCheck
createRow -site tsm3site -area  235.6200000000 547.6800000000 1019.0400000000 552.7200000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 552.7200000000 1019.0400000000 557.7600000000  -noCheck
createRow -site tsm3site -area  235.6200000000 557.7600000000 1019.0400000000 562.8000000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 562.8000000000 1019.0400000000 567.8400000000  -noCheck
createRow -site tsm3site -area  235.6200000000 567.8400000000 1019.0400000000 572.8800000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 572.8800000000 1019.0400000000 577.9200000000  -noCheck
createRow -site tsm3site -area  235.6200000000 577.9200000000 1019.0400000000 582.9600000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 582.9600000000 1019.0400000000 588.0000000000  -noCheck
createRow -site tsm3site -area  235.6200000000 588.0000000000 1019.0400000000 593.0400000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 593.0400000000 1019.0400000000 598.0800000000  -noCheck
createRow -site tsm3site -area  235.6200000000 598.0800000000 1019.0400000000 603.1200000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 603.1200000000 1019.0400000000 608.1600000000  -noCheck
createRow -site tsm3site -area  235.6200000000 608.1600000000 1019.0400000000 613.2000000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 613.2000000000 1019.0400000000 618.2400000000  -noCheck
createRow -site tsm3site -area  235.6200000000 618.2400000000 1019.0400000000 623.2800000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 623.2800000000 1019.0400000000 628.3200000000  -noCheck
createRow -site tsm3site -area  235.6200000000 628.3200000000 1019.0400000000 633.3600000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 633.3600000000 1019.0400000000 638.4000000000  -noCheck
createRow -site tsm3site -area  235.6200000000 638.4000000000 1019.0400000000 643.4400000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 643.4400000000 1019.0400000000 648.4800000000  -noCheck
createRow -site tsm3site -area  235.6200000000 648.4800000000 1019.0400000000 653.5200000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 653.5200000000 1019.0400000000 658.5600000000  -noCheck
createRow -site tsm3site -area  235.6200000000 658.5600000000 1019.0400000000 663.6000000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 663.6000000000 1019.0400000000 668.6400000000  -noCheck
createRow -site tsm3site -area  235.6200000000 668.6400000000 1019.0400000000 673.6800000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 673.6800000000 1019.0400000000 678.7200000000  -noCheck
createRow -site tsm3site -area  235.6200000000 678.7200000000 1019.0400000000 683.7600000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 683.7600000000 1019.0400000000 688.8000000000  -noCheck
createRow -site tsm3site -area  235.6200000000 688.8000000000 1019.0400000000 693.8400000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 693.8400000000 1019.0400000000 698.8800000000  -noCheck
createRow -site tsm3site -area  235.6200000000 698.8800000000 1019.0400000000 703.9200000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 703.9200000000 1019.0400000000 708.9600000000  -noCheck
createRow -site tsm3site -area  235.6200000000 708.9600000000 1019.0400000000 714.0000000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 714.0000000000 1019.0400000000 719.0400000000  -noCheck
createRow -site tsm3site -area  235.6200000000 719.0400000000 1019.0400000000 724.0800000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 724.0800000000 1019.0400000000 729.1200000000  -noCheck
createRow -site tsm3site -area  235.6200000000 729.1200000000 1019.0400000000 734.1600000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 734.1600000000 1019.0400000000 739.2000000000  -noCheck
createRow -site tsm3site -area  235.6200000000 739.2000000000 1019.0400000000 744.2400000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 744.2400000000 1019.0400000000 749.2800000000  -noCheck
createRow -site tsm3site -area  235.6200000000 749.2800000000 1019.0400000000 754.3200000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 754.3200000000 1019.0400000000 759.3600000000  -noCheck
createRow -site tsm3site -area  235.6200000000 759.3600000000 1019.0400000000 764.4000000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 764.4000000000 1019.0400000000 769.4400000000  -noCheck
createRow -site tsm3site -area  235.6200000000 769.4400000000 1019.0400000000 774.4800000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 774.4800000000 1019.0400000000 779.5200000000  -noCheck
createRow -site tsm3site -area  235.6200000000 779.5200000000 1019.0400000000 784.5600000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 784.5600000000 1019.0400000000 789.6000000000  -noCheck
createRow -site tsm3site -area  235.6200000000 789.6000000000 1019.0400000000 794.6400000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 794.6400000000 1019.0400000000 799.6800000000  -noCheck
createRow -site tsm3site -area  235.6200000000 799.6800000000 1019.0400000000 804.7200000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 804.7200000000 1019.0400000000 809.7600000000  -noCheck
createRow -site tsm3site -area  235.6200000000 809.7600000000 1019.0400000000 814.8000000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 814.8000000000 1019.0400000000 819.8400000000  -noCheck
createRow -site tsm3site -area  235.6200000000 819.8400000000 1019.0400000000 824.8800000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 824.8800000000 1019.0400000000 829.9200000000  -noCheck
createRow -site tsm3site -area  235.6200000000 829.9200000000 1019.0400000000 834.9600000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 834.9600000000 1019.0400000000 840.0000000000  -noCheck
createRow -site tsm3site -area  235.6200000000 840.0000000000 1019.0400000000 845.0400000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 845.0400000000 1019.0400000000 850.0800000000  -noCheck
createRow -site tsm3site -area  235.6200000000 850.0800000000 1019.0400000000 855.1200000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 855.1200000000 1019.0400000000 860.1600000000  -noCheck
createRow -site tsm3site -area  235.6200000000 860.1600000000 1019.0400000000 865.2000000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 865.2000000000 1019.0400000000 870.2400000000  -noCheck
createRow -site tsm3site -area  235.6200000000 870.2400000000 1019.0400000000 875.2800000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 875.2800000000 1019.0400000000 880.3200000000  -noCheck
createRow -site tsm3site -area  235.6200000000 880.3200000000 1019.0400000000 885.3600000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 885.3600000000 1019.0400000000 890.4000000000  -noCheck
createRow -site tsm3site -area  235.6200000000 890.4000000000 1019.0400000000 895.4400000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 895.4400000000 1019.0400000000 900.4800000000  -noCheck
createRow -site tsm3site -area  235.6200000000 900.4800000000 1019.0400000000 905.5200000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 905.5200000000 1019.0400000000 910.5600000000  -noCheck
createRow -site tsm3site -area  235.6200000000 910.5600000000 1019.0400000000 915.6000000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 915.6000000000 1019.0400000000 920.6400000000  -noCheck
createRow -site tsm3site -area  235.6200000000 920.6400000000 1019.0400000000 925.6800000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 925.6800000000 1019.0400000000 930.7200000000  -noCheck
createRow -site tsm3site -area  235.6200000000 930.7200000000 1019.0400000000 935.7600000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 935.7600000000 1019.0400000000 940.8000000000  -noCheck
createRow -site tsm3site -area  235.6200000000 940.8000000000 1019.0400000000 945.8400000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 945.8400000000 1019.0400000000 950.8800000000  -noCheck
createRow -site tsm3site -area  235.6200000000 950.8800000000 1019.0400000000 955.9200000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 955.9200000000 1019.0400000000 960.9600000000  -noCheck
createRow -site tsm3site -area  235.6200000000 960.9600000000 1019.0400000000 966.0000000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 966.0000000000 1019.0400000000 971.0400000000  -noCheck
createRow -site tsm3site -area  235.6200000000 971.0400000000 1019.0400000000 976.0800000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 976.0800000000 1019.0400000000 981.1200000000  -noCheck
createRow -site tsm3site -area  235.6200000000 981.1200000000 1019.0400000000 986.1600000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 986.1600000000 1019.0400000000 991.2000000000  -noCheck
createRow -site tsm3site -area  235.6200000000 991.2000000000 1019.0400000000 996.2400000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 996.2400000000 1019.0400000000 1001.2800000000  -noCheck
createRow -site tsm3site -area  235.6200000000 1001.2800000000 1019.0400000000 1006.3200000000  -flip1st -noCheck
createRow -site tsm3site -area  235.6200000000 1006.3200000000 1019.0400000000 1011.3600000000  -noCheck
fpSetDefaultTechSite -site tsm3site
# Placement obstruction
if {[get_db place_blockages] != ""} {
  deletePlaceBlockage -all
}
# Routing obstruction
deleteRouteBlk -all
setFPlanMode -cutOffRouteBlockageOutsideDie false
setFPlanMode -cutOffRouteBlockageOutsideDie true
# Pin blockage
deletePinBlkg -all
# Instance group
# Hierarchical Instance's constraint(Fence, Region or Guide)
# Pin
setPinAssignMode -pinEditInBatch true
setPinAssignMode -pinEditInBatch false
# IO pad
dbPlaceInst [dbGetInstByName IOPADS_INST/Pibiasip] [uu2dbu 0.0000000000] [uu2dbu 467.1300000000] R270
setInstancePlacementStatus -status placed -name IOPADS_INST/Pibiasip
dbPlaceInst [dbGetInstByName IOPADS_INST/Ppllrstip] [uu2dbu 0.0000000000] [uu2dbu 648.5300000000] R270
setInstancePlacementStatus -status placed -name IOPADS_INST/Ppllrstip
dbPlaceInst [dbGetInstByName IOPADS_INST/Prefclkip] [uu2dbu 0.0000000000] [uu2dbu 603.1800000000] R270
setInstancePlacementStatus -status placed -name IOPADS_INST/Prefclkip
dbPlaceInst [dbGetInstByName IOPADS_INST/Pintip] [uu2dbu 0.0000000000] [uu2dbu 784.5850000000] R270
setInstancePlacementStatus -status placed -name IOPADS_INST/Pintip
dbPlaceInst [dbGetInstByName IOPADS_INST/Presetip] [uu2dbu 0.0000000000] [uu2dbu 875.2950000000] R270
setInstancePlacementStatus -status placed -name IOPADS_INST/Presetip
dbPlaceInst [dbGetInstByName IOPADS_INST/Pspidip] [uu2dbu 0.0000000000] [uu2dbu 920.6500000000] R270
setInstancePlacementStatus -status placed -name IOPADS_INST/Pspidip
dbPlaceInst [dbGetInstByName IOPADS_INST/Pspifsip] [uu2dbu 0.0000000000] [uu2dbu 966.0050000000] R270
setInstancePlacementStatus -status placed -name IOPADS_INST/Pspifsip
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptestmdip] [uu2dbu 0.0000000000] [uu2dbu 331.0650000000] R270
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptestmdip
dbPlaceInst [dbGetInstByName IOPADS_INST/Pscanin2ip] [uu2dbu 790.5350000000] [uu2dbu 1011.3600000000] R180
setInstancePlacementStatus -status placed -name IOPADS_INST/Pscanin2ip
dbPlaceInst [dbGetInstByName IOPADS_INST/Pscanin1ip] [uu2dbu 0.0000000000] [uu2dbu 693.8800000000] R270
setInstancePlacementStatus -status placed -name IOPADS_INST/Pscanin1ip
dbPlaceInst [dbGetInstByName IOPADS_INST/Pscanckip] [uu2dbu 0.0000000000] [uu2dbu 240.3550000000] R270
setInstancePlacementStatus -status placed -name IOPADS_INST/Pscanckip
dbPlaceInst [dbGetInstByName IOPADS_INST/Pscanenip] [uu2dbu 0.0000000000] [uu2dbu 285.7100000000] R270
setInstancePlacementStatus -status placed -name IOPADS_INST/Pscanenip
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspip00] [uu2dbu 281.8000000000] [uu2dbu 0.0000000000] R0
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspip00
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspip01] [uu2dbu 412.0000000000] [uu2dbu 0.0000000000] R0
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspip01
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspip02] [uu2dbu 498.8000000000] [uu2dbu 0.0000000000] R0
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspip02
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspip03] [uu2dbu 585.5950000000] [uu2dbu 0.0000000000] R0
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspip03
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspip04] [uu2dbu 672.3850000000] [uu2dbu 0.0000000000] R0
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspip04
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspip05] [uu2dbu 845.9850000000] [uu2dbu 0.0000000000] R0
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspip05
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspip06] [uu2dbu 932.7850000000] [uu2dbu 0.0000000000] R0
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspip06
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspip07] [uu2dbu 1019.5850000000] [uu2dbu 246.0250000000] R90
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspip07
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspip08] [uu2dbu 1019.5850000000] [uu2dbu 960.3350000000] R90
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspip08
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspip09] [uu2dbu 927.9650000000] [uu2dbu 1011.3600000000] R180
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspip09
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspip10] [uu2dbu 744.7250000000] [uu2dbu 1011.3600000000] R180
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspip10
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspip11] [uu2dbu 653.1050000000] [uu2dbu 1011.3600000000] R180
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspip11
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspip12] [uu2dbu 561.4850000000] [uu2dbu 1011.3600000000] R180
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspip12
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspip13] [uu2dbu 469.8650000000] [uu2dbu 1011.3600000000] R180
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspip13
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspip14] [uu2dbu 332.4350000000] [uu2dbu 1011.3600000000] R180
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspip14
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspip15] [uu2dbu 240.8150000000] [uu2dbu 1011.3600000000] R180
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspip15
dbPlaceInst [dbGetInstByName IOPADS_INST/Pvcomop] [uu2dbu 0.0000000000] [uu2dbu 512.4800000000] R270
setInstancePlacementStatus -status placed -name IOPADS_INST/Pvcomop
dbPlaceInst [dbGetInstByName IOPADS_INST/Pscanout2op] [uu2dbu 759.1850000000] [uu2dbu 0.0000000000] R0
setInstancePlacementStatus -status placed -name IOPADS_INST/Pscanout2op
dbPlaceInst [dbGetInstByName IOPADS_INST/Pscanout1op] [uu2dbu 1019.5850000000] [uu2dbu 399.1000000000] R90
setInstancePlacementStatus -status placed -name IOPADS_INST/Pscanout1op
dbPlaceInst [dbGetInstByName IOPADS_INST/Pvcopop] [uu2dbu 0.0000000000] [uu2dbu 557.8300000000] R270
setInstancePlacementStatus -status placed -name IOPADS_INST/Pvcopop
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdigop0] [uu2dbu 1019.5850000000] [uu2dbu 450.1200000000] R90
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdigop0
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdigop1] [uu2dbu 1019.5850000000] [uu2dbu 501.1400000000] R90
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdigop1
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdigop2] [uu2dbu 1019.5850000000] [uu2dbu 552.1600000000] R90
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdigop2
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdigop3] [uu2dbu 1019.5850000000] [uu2dbu 603.1800000000] R90
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdigop3
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdigop4] [uu2dbu 1019.5850000000] [uu2dbu 654.2000000000] R90
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdigop4
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdigop5] [uu2dbu 1019.5850000000] [uu2dbu 705.2200000000] R90
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdigop5
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdigop6] [uu2dbu 1019.5850000000] [uu2dbu 756.2400000000] R90
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdigop6
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdigop7] [uu2dbu 1019.5850000000] [uu2dbu 858.2850000000] R90
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdigop7
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdigfgop] [uu2dbu 1019.5850000000] [uu2dbu 297.0500000000] R90
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdigfgop
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspop00] [uu2dbu 238.4000000000] [uu2dbu 0.0000000000] R0
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspop00
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspop01] [uu2dbu 325.2000000000] [uu2dbu 0.0000000000] R0
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspop01
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspop02] [uu2dbu 455.4000000000] [uu2dbu 0.0000000000] R0
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspop02
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspop03] [uu2dbu 542.2000000000] [uu2dbu 0.0000000000] R0
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspop03
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspop04] [uu2dbu 628.9900000000] [uu2dbu 0.0000000000] R0
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspop04
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspop05] [uu2dbu 715.7850000000] [uu2dbu 0.0000000000] R0
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspop05
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspop06] [uu2dbu 889.3850000000] [uu2dbu 0.0000000000] R0
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspop06
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspop07] [uu2dbu 976.1850000000] [uu2dbu 0.0000000000] R0
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspop07
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspop08] [uu2dbu 1019.5850000000] [uu2dbu 909.3100000000] R90
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspop08
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspop09] [uu2dbu 973.7750000000] [uu2dbu 1011.3600000000] R180
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspop09
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspop10] [uu2dbu 882.1550000000] [uu2dbu 1011.3600000000] R180
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspop10
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspop11] [uu2dbu 698.9150000000] [uu2dbu 1011.3600000000] R180
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspop11
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspop12] [uu2dbu 607.2950000000] [uu2dbu 1011.3600000000] R180
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspop12
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspop13] [uu2dbu 515.6750000000] [uu2dbu 1011.3600000000] R180
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspop13
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspop14] [uu2dbu 424.0550000000] [uu2dbu 1011.3600000000] R180
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspop14
dbPlaceInst [dbGetInstByName IOPADS_INST/Ptdspop15] [uu2dbu 286.6250000000] [uu2dbu 1011.3600000000] R180
setInstancePlacementStatus -status placed -name IOPADS_INST/Ptdspop15
dbPlaceInst [dbGetInstByName IOPADS_INST/Pcornerlr] [uu2dbu 1019.5850000000] [uu2dbu 0.0000000000] R90
setInstancePlacementStatus -status placed -name IOPADS_INST/Pcornerlr
dbPlaceInst [dbGetInstByName IOPADS_INST/Pcornerll] [uu2dbu 0.0000000000] [uu2dbu 0.0000000000] R0
setInstancePlacementStatus -status placed -name IOPADS_INST/Pcornerll
dbPlaceInst [dbGetInstByName IOPADS_INST/Pcornerur] [uu2dbu 1019.5850000000] [uu2dbu 1011.3600000000] R180
setInstancePlacementStatus -status placed -name IOPADS_INST/Pcornerur
dbPlaceInst [dbGetInstByName IOPADS_INST/Pcornerul] [uu2dbu 0.0000000000] [uu2dbu 1011.3600000000] R270
setInstancePlacementStatus -status placed -name IOPADS_INST/Pcornerul
dbPlaceInst [dbGetInstByName IOPADS_INST/Pavss0] [uu2dbu 0.0000000000] [uu2dbu 421.7750000000] R270
setInstancePlacementStatus -status placed -name IOPADS_INST/Pavss0
dbPlaceInst [dbGetInstByName IOPADS_INST/Pavdd0] [uu2dbu 0.0000000000] [uu2dbu 739.2300000000] R270
setInstancePlacementStatus -status placed -name IOPADS_INST/Pavdd0
dbPlaceInst [dbGetInstByName IOPADS_INST/Pvdd3] [uu2dbu 0.0000000000] [uu2dbu 829.9400000000] R270
setInstancePlacementStatus -status placed -name IOPADS_INST/Pvdd3
dbPlaceInst [dbGetInstByName IOPADS_INST/Pvdd2] [uu2dbu 836.3450000000] [uu2dbu 1011.3600000000] R180
setInstancePlacementStatus -status placed -name IOPADS_INST/Pvdd2
dbPlaceInst [dbGetInstByName IOPADS_INST/Pvdd1] [uu2dbu 1019.5850000000] [uu2dbu 348.0750000000] R90
setInstancePlacementStatus -status placed -name IOPADS_INST/Pvdd1
dbPlaceInst [dbGetInstByName IOPADS_INST/Pvdd0] [uu2dbu 368.6000000000] [uu2dbu 0.0000000000] R0
setInstancePlacementStatus -status placed -name IOPADS_INST/Pvdd0
dbPlaceInst [dbGetInstByName IOPADS_INST/Pvss3] [uu2dbu 378.2450000000] [uu2dbu 1011.3600000000] R180
setInstancePlacementStatus -status placed -name IOPADS_INST/Pvss3
dbPlaceInst [dbGetInstByName IOPADS_INST/Pvss2] [uu2dbu 0.0000000000] [uu2dbu 376.4200000000] R270
setInstancePlacementStatus -status placed -name IOPADS_INST/Pvss2
dbPlaceInst [dbGetInstByName IOPADS_INST/Pvss1] [uu2dbu 1019.5850000000] [uu2dbu 807.2600000000] R90
setInstancePlacementStatus -status placed -name IOPADS_INST/Pvss1
dbPlaceInst [dbGetInstByName IOPADS_INST/Pvss0] [uu2dbu 802.5850000000] [uu2dbu 0.0000000000] R0
setInstancePlacementStatus -status placed -name IOPADS_INST/Pvss0
# Area IO
# Bump
deleteBumps -all
# partition
# Block placement
unplaceAllBlocks
deleteHaloFromBlock -allBlock
placeInstance DTMF_INST/PLLCLK_INST 2446.6250000000 0.0000000000 R0
setInstancePlacementStatus -status unplaced -name DTMF_INST/PLLCLK_INST
placeInstance DTMF_INST/RAM_128x16_TEST_INST/RAM_128x16_INST 1852.8050000000 0.0000000000 R0
setInstancePlacementStatus -status unplaced -name DTMF_INST/RAM_128x16_TEST_INST/RAM_128x16_INST
placeInstance DTMF_INST/ARB_INST/ROM_512x16_0_INST 1874.0050000000 21.2000000000 R0
setInstancePlacementStatus -status fixed -name DTMF_INST/ARB_INST/ROM_512x16_0_INST
placeInstance DTMF_INST/RAM_256x16_TEST_INST/RAM_256x16_INST 1254.5850000000 0.0000000000 R0
setInstancePlacementStatus -status unplaced -name DTMF_INST/RAM_256x16_TEST_INST/RAM_256x16_INST
# Global Net Connection
clearGlobalNets 
applyGlobalNets 
# busSinkGroup
# blackbox
# netGroupAndBusGuide
# relative floorplan
# pin groups
# pin guides
deletePinGuide -all
# custom shape
delete_gui_object -shape
