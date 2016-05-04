TAP_PACKAGE=1

prep()
{
  # Apply standard preparation
  default_prep

  # Remove the Makefile as this confuses eupspkg later on
  echo Removing Makefile from build tree
  rm Makefile
}
