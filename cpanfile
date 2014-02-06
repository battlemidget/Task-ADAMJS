requires "App::cpanminus" => "0";
requires "Mojo::UserAgent" => "0";
requires "strict" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "Test::Mojo" => "0";
  requires "Test::More" => "0";
  requires "Test::NoTabs" => "0";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "6.30";
};

on 'develop' => sub {
  requires "Test::More" => "0";
  requires "Test::NoTabs" => "0";
};
