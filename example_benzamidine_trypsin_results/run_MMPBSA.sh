source /usr/local/amber.sh
ante-MMPBSA.py  -p /Users/fdn/Documents/GitHub/Molecular_Dynamics_openmm/SYS_gaff2_nw.prmtop -c com.prmtop -r rec.prmtop -l ligand.prmtop -s :WAT:Na+:Cl-:Mg+:K+ -n :LIG --radii mbondi2
MMPBSA.py -O -i mmpbsa.in -o /Users/fdn/Documents/GitHub/Molecular_Dynamics_openmm/FINAL_RESULTS_MMPBSA.dat -sp /Users/fdn/Documents/GitHub/Molecular_Dynamics_openmm/SYS_gaff2_nw.prmtop -cp com.prmtop -rp rec.prmtop -lp ligand.prmtop -y /Users/fdn/Documents/GitHub/Molecular_Dynamics_openmm/Prot_lig_prod1-2_nw.dcd
mkdir /Users/fdn/Documents/GitHub/Molecular_Dynamics_openmm/MMPBSA_igb_2
mv _MMPBSA* com.prmtop rec.prmtop ligand.prmtop reference.frc mmpbsa.in /Users/fdn/Documents/GitHub/Molecular_Dynamics_openmm/MMPBSA_igb_2
