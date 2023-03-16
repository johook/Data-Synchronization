export default {
  url: 'URL',
  data: 'Data',
  objects: 'Objects',
  dashboard: 'Dashboard',
  autoTag: 'AutoTag',
  upload: 'Upload',
  open: 'Open',
  selectItemsCount: 'items selected',
  selectAll: 'Select All',
  unSelectAll: 'Unselect All',
  assign: 'Assign',
  changeStatus: 'Change Status',
  delete: 'Delete',
  more: 'More',
  localData: 'Local Data',
  objectStorage: 'Object Storage',

  uploadLocalData: 'Upload Local Data',
  uploadPlaceholder:
    'Click to select files or drag and drop file here… Current dataset is an image dataset. zip/gzip/tar formats are supported.',
  uploadImagePlaceholder:
    'Click to select files or drag and drop files here. Supported file types: zip/gzip/tar/jpg/jpeg/png',

  uploadingItems: 'items uploading',
  uploadedItems: 'uploads complete',
  uploadData: 'Upload Data',
  cancelUpload: 'Cancel Upload',
  continueUpload: 'continue Upload',

  terminateUpload: 'Terminate Upload',
  terminateExport: 'Terminate Export',
  terminate: 'Terminate',
  terminateUploadPlaceholder: 'Are you sure you want to terminate upload process?',
  terminateExportPlaceholder: 'Are you sure you want to terminate the export process？',

  process: {
    uploading: 'Uploading: ',
    exporting: 'Exporting: ',
    finished: 'Finished:',
    item: ' item',
    items: ' items',
    upload: ' upload',
    uploads: ' uploads',
    export: ' export',
    exports: ' exports',
    complete: ' complete',
    ready: ' ready',
    invalidFormat: 'Invalid Format',
  },

  uploadModel: {
    // 0
    and: 'and',
    uploadResult: ' how to upload data with results.',
    // 1
    uploadLocalData: 'Upload Local Data',
    clickText: 'Click to select files ',
    dragText: 'or drag and drop file here ',
    compressedFiles: 'Only compressed file (zip/gzip/tar)',
    widthText: 'with',
    formatText: ' supported 3D format ',
    widthSupported: ' are supported.',
    checkText: 'Check documentation for',
    checkImageText: 'Check documentation for supported data format ',
    supportedTypes: 'Supported file types:',
    imageTypes: 'zip/gzip/tar/jpg/jpeg/png',
    limitUploadLocal:
      'There is a file size limit of 500 mb. For larger files, URL or Object Storage uploads are recommended.',
    // 2
    uploadByUrl: 'Upload by URL',
    validUrl: 'Valid URL',
    invalidUrl: 'Invalid URL',
    supported: ': only zip file is supported',
    provide: 'Please provide the URL to help us access the compressed zip file',
    generateUrl:
      'How to generate the URL? Please check out your cloud service. For more details, please check',
    generateText: ' Amazon guide, Azure guide and Google Cloud guide.',
    connect: 'Connect',
    finish: 'Finish',
    // 3
    minIOBucket: 'MinIO Bucket',
    uploadMinIO:
      '1. Please upload your compressed zip file to our MinIO Bucket via following info:',
    specifyMinIO: '2. Please specify your path in the Minio Bucket',
    endPoint: 'Endpoint',
    accessKey: 'AccessKey:',
    secretKey: 'SecretKey:',
    path: 'Path',
    validPath: 'Valid Path',
    invalidPath: 'Invalid Path',
    tipsUse: 'You can use ',
    cyberduck: 'Cyberduck ',
    tipsOr: 'or your code to upload. For more details, please check ',
    minioGuides: 'Minio Guides',
  },

  sort: {
    itemName: 'Item Name',
    createDate: 'Create Date',
    annotateCount: 'Annotation Count',
    updateDate: 'Update Date',
  },
  singleData: 'Single Data',
  frame: 'Frame',
  frameAction: {
    frame: 'Frame a Series',
    frameMultiple: 'Frame Multiple Series',
    unFrame: 'Ungroup Series',
    merge: 'Merge to Series',
    moveOut: 'Move out Series',
  },
  modalTitle: {
    merge: 'Merge to Series',
    frameMultiple: 'Frame Multiple Series',
    minio: 'MinIO Bucket',
    url: 'Upload by URL',
  },
  tips: {
    mergeTips: 'Merge current selection to',
    frameMultipleTipsBefore: 'Create a series every',
    frameMultipleTipsAfter: 'items',
  },

  urlError: 'Please enter a path with a zip type',
};
