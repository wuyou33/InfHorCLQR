//
//  Backtrack.h
//  Constrained-LQR
//
//  Created by Georgios on 09/10/15.
//
//

#ifndef __Constrained_LQR__Backtrack__
#define __Constrained_LQR__Backtrack__

#include <stdio.h>
#include </opt/local/include/armadillo>
#include "InitVars.hpp"
#include "GenerateTrajectories.hpp"

using namespace arma;
using namespace std;

//! Header for the Backtrack.cpp
/*!
 Contains three functions, the main, a FunEval and a GradEval that evaluate function value and gradient
 */


//! function prototypes:

void Backtrack(data_dims* p_data_dims, data* p_data, vars* p_vars, double& Lip); // Performs backtracking and returns local Lipschitz constant

double FunEval(data_dims* p_data_dims, data* p_data, mat& tempx, mat& tempu, mat& templambda, vec& templambdaf); // Dual function evaluation

void GradEval(data_dims* p_data_dims, data* p_data, mat& tempx, mat& tempu, mat& gradL, vec& gradLf); // Dual function's gradient evaluation

#endif /* defined(__Constrained_LQR__Backtrack__) */
