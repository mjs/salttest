lsof:
  pkg.removed

nz_locale:
  locale.present:
    - name: en_NZ.UTF-8

default_locale:
  locale.system:
    - name: en_NZ.UTF-8
    - require:
      - locale: nz_locale
