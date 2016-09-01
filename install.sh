folder_name=${PWD##*/}
unrealcv_zip=unrealcv_master.zip

if [ ${folder_name} = 'plugins' ] || [ ${folder_name} = 'Plugins' ]; then
    echo "Download plugin"
    curl -O www.cs.jhu.edu/~qiuwch/unrealcv/plugin/${unrealcv_zip}
    echo "Extract files from zip"
    unzip -q -d unrealcv ${unrealcv_zip}
else
    echo "Please run this script in Plugins folder"
fi
