import Smooth4DimensionalPoincareConjectureCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace Smooth4DimensionalPoincareConjectureCanonicalLaneLean

def ConstrainedTheoremClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_theorem_closure (A : AdmissibleClass) :
    ConstrainedTheoremClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end Smooth4DimensionalPoincareConjectureCanonicalLaneLean
end HautevilleHouse
