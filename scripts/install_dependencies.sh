version: 0.2.0

phases:
  install:
    commands:
      - name: Install dependencies
        command: scripts/install_dependencies.sh
  build:
    commands:
      - name: Build and package
        command: zip -r my-website.zip.
artifacts:
  files:
    - my-website.zip