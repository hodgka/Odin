//+build darwin
package darwin

import "core:c"

Bool :: b8

RUsage :: struct {
	ru_utime:    timeval,
	ru_stime:    timeval,
	ru_maxrss:   c.long,
	ru_ixrss:    c.long,
	ru_idrss:    c.long,
	ru_isrss:    c.long,
	ru_minflt:   c.long,
	ru_majflt:   c.long,
	ru_nswap:    c.long,
	ru_inblock:  c.long,
	ru_oublock:  c.long,
	ru_msgsnd:   c.long,
	ru_msgrcv:   c.long,
	ru_nsignals: c.long,
	ru_nvcsw:    c.long,
	ru_nivcsw:   c.long,
}

