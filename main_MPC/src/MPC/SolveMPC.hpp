//
//  SolveMPC.h
//
//  Created by Georgios on 13/09/15.
//  Copyright (c) 2015 Georgios. All rights reserved.
//

#ifndef Constrained_LQR_SolveMPC_h
#define Constrained_LQR_SolveMPC_h

#include </opt/local/include/armadillo>
//#include "ImportDataFromFile.hpp"
#include "Backtrack.hpp"
#include "GenerateTrajectories.hpp"
#include "ProjectActiveSet.hpp"

using namespace arma;
using namespace std;

//! Header for the SolveMPC.c
/*!
 Contains one function prototype; solution of MPC problem
 */
 int SolveMPC(data_dims* p_data_dims, data* p_data, vars* p_vars, vec& TIMES, uvec& ITERS, int& noProb);


#endif /* defined(__Constrained_LQR__SolveMPC__) */
