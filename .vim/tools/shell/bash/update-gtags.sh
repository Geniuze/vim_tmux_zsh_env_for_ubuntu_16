#!/bin/bash

# create Gtags files
echo "Creating Gtags..."

# choose cscope path first
if [ -f "${DEST}/files" ]; then
    FILES="${DEST}/files"
# else
    # FILES="-R ."
fi

# process tags by langugage
echo "  |- generate GTAGS ..."
# ${CSCOPE_CMD} -f "${TMP}" ${OPTIONS} "${FILES}"
${GTAGS_CMD} -f ${FILES}

echo "  |- done!"
