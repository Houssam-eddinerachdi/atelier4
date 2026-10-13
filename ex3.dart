class Compte {
  double _solde = 0.0;
  final String numeroCompte;

  Compte(this.numeroCompte, [this._solde = 0.0]);


  String get solde {
    return "${_solde.toStringAsFixed(2)} \$";
  }


  void depot(double montant) {
    if (montant > 0) {
      _solde += montant;
    } else {
      print("Montant invalide : le dépôt doit être positif.");
    }
  }
}

void main() {
  var compte = Compte("ABC123");
  compte.depot(150.0);
  print("Solde du compte : ${compte.solde}");
}
