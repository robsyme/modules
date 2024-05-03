process COWSAY {
    label 'process_single'

    input:
    tuple val(message)

    output:
    stdout

    script:
    "cowsay '$message'"
}