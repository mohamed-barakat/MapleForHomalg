## This file is automatically generated
## Standard maketest.g for the homalg project

LoadPackage( "MapleForHomalg" );
HOMALG_IO.show_banners := false;
Read( "ListOfDocFiles.g" );
example_tree := ExtractExamples( DirectoriesPackageLibrary( "MapleForHomalg", "doc" )[1]![1], "MapleForHomalg.xml", list, 500 );
RunExamples( example_tree, rec( compareFunction := "uptowhitespace" ) );
GAPDocManualLab( "MapleForHomalg" );
QUIT;