{
  global: {
    // User-defined global parameters; accessible to all component and environments, Ex:
    // replicas: 4,
  },
  components: {
    // Component-level parameters, defined initially from 'ks prototype use ...'
    // Each object below should correspond to a component in the components/ directory
    workflows: {
      bucket: "cpsg-ai-kubeflow-bucket",
      name: "ciscoai-presubmit-test",
      namespace: "ciscoai-test-infra",
      prow_env: "JOB_NAME=ciscoai-presubmit-test,JOB_TYPE=presubmit,REPO_NAME=kubeflow-workflows,REPO_OWNER=ciscoai",
      //prow_env: "JOB_NAME=k8s-presubmit-test,JOB_TYPE=presubmit,PULL_NUMBER=374,REPO_NAME=kubeflow-workflows,REPO_OWNER=ciscoai,BUILD_NUMBER=6e32",
      versionTag: null,
    },
  },
}
