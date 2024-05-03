process WHALESAY {
    label 'process_single'
    container 'docker/whalesay'

    input:
    tuple val(message)

    output:
    stdout

    script:
    "cowsay '$message'"
}