#pragma once
#include <iostream>
#include <syncstream>

#ifndef CATCH_CONFIG_NOSTDOUT
    #define CATCH_CONFIG_NOSTDOUT "ON"
#endif

namespace Catch {
#if defined(CATCH_CONFIG_NOSTDOUT)
std::ostream& cout() {
    static std::osyncstream scout(std::cout);
    return scout;
}

std::ostream& cerr() {
    static std::osyncstream scerr(std::cerr);
    return scerr;
}
std::ostream& clog() {
    static std::osyncstream sclog(std::clog);
    return sclog;
}
#endif
} // namespace Catch
