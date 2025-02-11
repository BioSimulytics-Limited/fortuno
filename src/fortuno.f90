! This file is part of Fortuno.
! Licensed under the BSD-2-Clause Plus Patent license.
! SPDX-License-Identifier: BSD-2-Clause-Patent

!> Interface module for the core library of the Fortuno testing framework
module fortuno
  use fortuno_basetypes, only : test_base, test_case_base, test_item, test_ptr_item, test_suite_base
  use fortuno_consolelogger, only : console_logger
  use fortuno_testcontext, only : context_factory, test_context
  use fortuno_checkers, only : is_equal
  use fortuno_cmdapp, only : cmd_app
  use fortuno_testdriver, only : init_test_driver, test_driver, test_runner, test_selection
  use fortuno_testinfo, only : check_result, drive_result, failure_details, failure_info,&
      & failure_location, init_drive_result, init_failure_location, test_result, teststatus
  use fortuno_utils, only : as_char, nl
  implicit none

end module fortuno
