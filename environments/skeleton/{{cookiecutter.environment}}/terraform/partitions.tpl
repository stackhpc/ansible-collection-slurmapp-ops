# Generated by terraform
openhpc_slurm_partitions:
%{for type_name, type_descr in compute_types ~}
    - name: ${type_name}
%{ endfor ~}
