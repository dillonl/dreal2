/////////////////////////////////////////////////////////////////////////////
// Copyright (C) 2000-2005 by the CAPD Group.
#ifndef _CAPD_DIFFALGEBRA_CURVE_HPP_
#define _CAPD_DIFFALGEBRA_CURVE_HPP_

namespace capd{
template<class MatrixT>
template<class MatrixT>
template<class MatrixT>
template<class MatrixT>
    result.m_matrixCoefficients[i] = ScalarType(i+1)*this->m_matrixCoefficients[i+1];
template<class MatrixT>
template<class MatrixT>
    this->m_matrixCoefficients[i].clear();
      throw std::domain_error("capd::diffAlgebra::Curve error - requested argument is out of domain");
    VectorType phi = this->m_coefficientsAtCenter[this->m_order];
    MatrixType jacPhi = this->m_matrixCoefficients[this->m_order];
    for(int i=this->m_order-1;i>=0;--i) {
      phi = phi*h + this->m_coefficientsAtCenter[i];
      jacPhi = jacPhi*h + this->m_matrixCoefficients[i];
    }
    VectorType rem = power(h,this->m_order+1)*this->m_remainderCoefficients[this->m_order+1];
    return phi + jacPhi*( *(this->m_coefficients) - *(this->m_coefficientsAtCenter)) + rem;
}  // operator()
template<class MatrixT>
  MatrixType jacPhi = this->m_matrixCoefficients[this->m_order];
    MatrixType jacRem = power(h,this->m_order+1)*this->m_matrixRemainderCoefficients[this->m_order+1];
template<class MatrixT>
  m_coefficientsAtCenter = new (this->m_dimension) VectorType[this->m_order+2];
template<class MatrixT>
  delete [] m_coefficientsAtCenter;
template<class MatrixT>
  for(int i=0;i<=this->m_order+1;++i){
}} // namespace capd::diffAlgebra

#endif // _CAPD_DIFFALGEBRA_CURVE_HPP_