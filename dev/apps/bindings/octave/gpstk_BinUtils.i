//swig interfave for BinUtils.hpp

%module gpstk_BinUtils

%{
#include "../../../src/BinUtils.hpp"

using namespace std;
using namespace gpstk;
using namespace BinUtils;
%}

%include "../../../src/BinUtils.hpp"