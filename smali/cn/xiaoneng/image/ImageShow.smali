.class public Lcn/xiaoneng/image/ImageShow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/xiaoneng/image/ImageShow$DefaultThreadFactory;,
        Lcn/xiaoneng/image/ImageShow$ImageDisplayer;,
        Lcn/xiaoneng/image/ImageShow$PhotoToLoad;,
        Lcn/xiaoneng/image/ImageShow$PhotosLoader;
    }
.end annotation


# static fields
.field public static final IMAGE_APP_ICON:I = 0x7

.field public static final IMAGE_APP_ICON_GRAY:I = 0x6

.field public static final IMAGE_BIG:I = 0x3

.field public static final IMAGE_GIF:I = 0x5

.field public static final IMAGE_ICON:I = 0x1

.field public static final IMAGE_NORMAL:I = 0x4

.field public static final IMAGE_THUMB:I = 0x2

.field private static final TIME_OUT_CONNECT:I = 0x1388

.field private static final TIME_OUT_LOAD:I = 0x7530

.field private static loader:Lcn/xiaoneng/image/ImageShow;


# instance fields
.field private _context:Landroid/content/Context;

.field private _defaultWidth:I

.field private _downUrlMap:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field _executorService:Ljava/util/concurrent/Executor;

.field private _fileCache:Lcn/xiaoneng/image/ImageCache;

.field private _imageViewsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field _memoryCache:Lcn/xiaoneng/image/MemoryCache;

.field private imagereadyhandler:Landroid/os/Handler;

.field private isScroll:Z

.field private wifiLoader:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/image/ImageShow;->_imageViewsMap:Ljava/util/Map;

    .line 71
    new-instance v0, Lcn/xiaoneng/image/MemoryCache;

    invoke-direct {v0}, Lcn/xiaoneng/image/MemoryCache;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/image/ImageShow;->_memoryCache:Lcn/xiaoneng/image/MemoryCache;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/xiaoneng/image/ImageShow;->wifiLoader:Z

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/xiaoneng/image/ImageShow;->isScroll:Z

    .line 100
    iput-object p1, p0, Lcn/xiaoneng/image/ImageShow;->_context:Landroid/content/Context;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/xiaoneng/image/ImageShow;->_defaultWidth:I

    .line 102
    new-instance v0, Lcn/xiaoneng/image/ImageShow$DefaultThreadFactory;

    const/4 v1, 0x6

    const-string/jumbo v2, "xn-imload"

    invoke-direct {v0, v1, v2}, Lcn/xiaoneng/image/ImageShow$DefaultThreadFactory;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/image/ImageShow;->_executorService:Ljava/util/concurrent/Executor;

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/image/ImageShow;->_downUrlMap:Ljava/util/HashSet;

    .line 104
    return-void
.end method

.method private static CopyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 689
    .line 690
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 692
    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 701
    :goto_1
    return-void

    .line 694
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 697
    :catch_0
    move-exception v0

    .line 698
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 699
    const-string/jumbo v2, "Exception CopyStream "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_1
.end method

.method private DisplayImage(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/webkit/WebView;IIII)V
    .locals 8

    .prologue
    .line 135
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 128
    const-string/jumbo v2, "\u5934\u50cf\u6d4b\u8bd5"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5f00\u59cb\uff0clocaldir\uff0curl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move/from16 v5, p8

    .line 130
    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/image/ImageShow;->setImageFromCache(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-boolean v0, p0, Lcn/xiaoneng/image/ImageShow;->wifiLoader:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    move v6, p7

    move/from16 v7, p8

    .line 134
    invoke-direct/range {v0 .. v7}, Lcn/xiaoneng/image/ImageShow;->queuePhoto(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/webkit/WebView;III)V

    goto :goto_0
.end method

.method static synthetic access$0(Lcn/xiaoneng/image/ImageShow;Lcn/xiaoneng/image/ImageShow$PhotoToLoad;)Z
    .locals 1

    .prologue
    .line 311
    invoke-direct {p0, p1}, Lcn/xiaoneng/image/ImageShow;->imageViewReused(Lcn/xiaoneng/image/ImageShow$PhotoToLoad;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1(Lcn/xiaoneng/image/ImageShow;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcn/xiaoneng/image/ImageShow;->_downUrlMap:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic access$2(Lcn/xiaoneng/image/ImageShow;Ljava/lang/String;Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 451
    invoke-direct/range {p0 .. p5}, Lcn/xiaoneng/image/ImageShow;->getBitmap(Ljava/lang/String;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3(Lcn/xiaoneng/image/ImageShow;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcn/xiaoneng/image/ImageShow;->getGrayBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4(Lcn/xiaoneng/image/ImageShow;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    invoke-direct {p0, p1, p2}, Lcn/xiaoneng/image/ImageShow;->loadGIF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5(Lcn/xiaoneng/image/ImageShow;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcn/xiaoneng/image/ImageShow;->imagereadyhandler:Landroid/os/Handler;

    return-object v0
.end method

.method private static decodeFile(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 645
    .line 648
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 649
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 650
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 651
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 652
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 653
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 654
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 655
    invoke-static {v1, p1, p2}, Lcn/xiaoneng/image/BitmapUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 661
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 662
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 663
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 664
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 665
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 673
    :goto_0
    if-nez v1, :cond_0

    .line 682
    :goto_1
    return-object v0

    .line 667
    :catch_0
    move-exception v1

    .line 669
    :try_start_2
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v1, v1, 0x4

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 670
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 676
    goto :goto_1

    .line 678
    :catch_1
    move-exception v1

    .line 679
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 680
    const-string/jumbo v3, "Exception decodeFile "

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static destoryInstance()V
    .locals 1

    .prologue
    .line 733
    sget-object v0, Lcn/xiaoneng/image/ImageShow;->loader:Lcn/xiaoneng/image/ImageShow;

    if-nez v0, :cond_0

    .line 737
    :goto_0
    return-void

    .line 736
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcn/xiaoneng/image/ImageShow;->loader:Lcn/xiaoneng/image/ImageShow;

    goto :goto_0
.end method

.method private getBitmap(Ljava/lang/String;Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    .line 453
    const/4 v5, 0x0

    .line 455
    const/4 v4, 0x0

    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v6, 0x0

    .line 460
    const/4 v2, 0x4

    move/from16 v0, p5

    if-ne v0, v2, :cond_3

    .line 462
    :try_start_0
    new-instance v2, Lcn/xiaoneng/image/ImageCache;

    iget-object v7, p0, Lcn/xiaoneng/image/ImageShow;->_context:Landroid/content/Context;

    invoke-direct {v2, v7}, Lcn/xiaoneng/image/ImageCache;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/xiaoneng/image/ImageShow;->_fileCache:Lcn/xiaoneng/image/ImageCache;

    .line 463
    iget-object v2, p0, Lcn/xiaoneng/image/ImageShow;->_fileCache:Lcn/xiaoneng/image/ImageCache;

    invoke-virtual {v2, p2}, Lcn/xiaoneng/image/ImageCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    move-object v7, v2

    .line 475
    :goto_0
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/32 v10, 0x100000

    cmp-long v2, v8, v10

    if-gez v2, :cond_5

    .line 477
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v7, v0, v1}, Lcn/xiaoneng/image/ImageShow;->decodeFile(Ljava/io/File;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 478
    if-eqz v2, :cond_4

    .line 564
    if-eqz v4, :cond_0

    .line 566
    :try_start_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 568
    :cond_0
    if-eqz v3, :cond_1

    .line 570
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    move-object v4, v2

    .line 578
    :cond_2
    :goto_2
    return-object v4

    .line 467
    :cond_3
    const/4 v2, 0x0

    :try_start_2
    const-string/jumbo v7, "/"

    invoke-virtual {p1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 468
    const-string/jumbo v7, "/"

    invoke-virtual {p1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 470
    invoke-direct {p0, v2, v7}, Lcn/xiaoneng/image/ImageShow;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    .line 573
    :catch_0
    move-exception v3

    .line 574
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 575
    const-string/jumbo v6, "Exception getBitmap finally "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v4}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v2

    .line 482
    :cond_5
    :try_start_3
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-nez v2, :cond_8

    .line 564
    if-eqz v4, :cond_6

    .line 566
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 568
    :cond_6
    if-eqz v3, :cond_7

    .line 570
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 483
    :cond_7
    :goto_3
    const/4 v4, 0x0

    goto :goto_2

    .line 573
    :catch_1
    move-exception v2

    .line 574
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 575
    const-string/jumbo v5, "Exception getBitmap finally "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_3

    .line 485
    :cond_8
    :try_start_5
    invoke-direct {p0, p2}, Lcn/xiaoneng/image/ImageShow;->toURLEncoded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 489
    const-string/jumbo v2, "https:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 490
    new-instance v2, Lcn/xiaoneng/image/ImageShow$3;

    invoke-direct {v2, p0}, Lcn/xiaoneng/image/ImageShow$3;-><init>(Lcn/xiaoneng/image/ImageShow;)V

    .line 497
    new-instance v6, Lcn/xiaoneng/image/ImageShow$4;

    invoke-direct {v6, p0}, Lcn/xiaoneng/image/ImageShow$4;-><init>(Lcn/xiaoneng/image/ImageShow;)V

    .line 518
    const/4 v8, 0x1

    new-array v8, v8, [Ljavax/net/ssl/X509TrustManager;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    .line 519
    const-string/jumbo v6, "TLS"

    invoke-static {v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v6

    .line 520
    const/4 v9, 0x0

    new-instance v10, Ljava/security/SecureRandom;

    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v6, v9, v8, v10}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 522
    if-eqz v6, :cond_9

    .line 524
    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    .line 523
    invoke-static {v6}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 526
    :cond_9
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 528
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 528
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 534
    :goto_4
    const/16 v6, 0x1388

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 535
    const/16 v6, 0x7530

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 536
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 537
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 539
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 541
    const/16 v8, 0xc8

    if-ne v6, v8, :cond_c

    .line 543
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    .line 544
    :try_start_6
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 545
    :try_start_7
    invoke-static {v2, v3}, Lcn/xiaoneng/image/ImageShow;->CopyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 546
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 547
    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v7, v0, v1}, Lcn/xiaoneng/image/ImageShow;->decodeFile(Ljava/io/File;II)Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v4

    .line 564
    :goto_5
    if-eqz v3, :cond_a

    .line 566
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 568
    :cond_a
    if-eqz v2, :cond_2

    .line 570
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_2

    .line 573
    :catch_2
    move-exception v2

    .line 574
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 575
    const-string/jumbo v6, "Exception getBitmap finally "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto/16 :goto_2

    .line 530
    :cond_b
    :try_start_9
    const-string/jumbo v2, "http:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 531
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    goto :goto_4

    .line 550
    :cond_c
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 551
    const-string/jumbo v9, "Exception  "

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "responseCode="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, ",responseMessage="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v7}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_5

    .line 556
    :catch_3
    move-exception v2

    .line 557
    :goto_6
    const/4 v5, 0x2

    :try_start_a
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 558
    const-string/jumbo v7, "Exception getBitmap "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v5}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 564
    if-eqz v4, :cond_d

    .line 566
    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 568
    :cond_d
    if-eqz v3, :cond_e

    .line 570
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 578
    :cond_e
    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 573
    :catch_4
    move-exception v2

    .line 574
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 575
    const-string/jumbo v5, "Exception getBitmap finally "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_7

    .line 561
    :catchall_0
    move-exception v2

    .line 564
    :goto_8
    if-eqz v4, :cond_f

    .line 566
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 568
    :cond_f
    if-eqz v3, :cond_10

    .line 570
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 577
    :cond_10
    :goto_9
    throw v2

    .line 573
    :catch_5
    move-exception v3

    .line 574
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 575
    const-string/jumbo v6, "Exception getBitmap finally "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v4}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_9

    .line 561
    :catchall_1
    move-exception v3

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto :goto_8

    :catchall_2
    move-exception v4

    move-object v12, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v12

    goto :goto_8

    .line 556
    :catch_6
    move-exception v3

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto :goto_6

    :catch_7
    move-exception v4

    move-object v12, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v12

    goto/16 :goto_6

    :cond_11
    move-object v2, v6

    goto/16 :goto_4
.end method

.method private getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 610
    const/4 v1, 0x0

    .line 611
    invoke-direct {p0, p1}, Lcn/xiaoneng/image/ImageShow;->makeRootDirectory(Ljava/lang/String;)V

    .line 614
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    :goto_0
    return-object v0

    .line 616
    :catch_0
    move-exception v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 619
    const-string/jumbo v4, "Exception getFilePath "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private getGrayBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 187
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 188
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 189
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 190
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 191
    invoke-virtual {v3, v5}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 192
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 193
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 194
    invoke-virtual {v1, p1, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 195
    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcn/xiaoneng/image/ImageShow;
    .locals 2

    .prologue
    .line 53
    const-class v1, Lcn/xiaoneng/image/ImageShow;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/xiaoneng/image/ImageShow;->loader:Lcn/xiaoneng/image/ImageShow;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcn/xiaoneng/image/ImageShow;

    invoke-direct {v0, p0}, Lcn/xiaoneng/image/ImageShow;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/xiaoneng/image/ImageShow;->loader:Lcn/xiaoneng/image/ImageShow;

    .line 55
    :cond_0
    sget-object v0, Lcn/xiaoneng/image/ImageShow;->loader:Lcn/xiaoneng/image/ImageShow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private imageViewReused(Lcn/xiaoneng/image/ImageShow$PhotoToLoad;)Z
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcn/xiaoneng/image/ImageShow;->_imageViewsMap:Ljava/util/Map;

    iget-object v1, p1, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    :cond_0
    const/4 v0, 0x1

    .line 316
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadGIF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 370
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 448
    :goto_0
    return-object v0

    .line 376
    :cond_0
    invoke-direct {p0, p2}, Lcn/xiaoneng/image/ImageShow;->toURLEncoded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 379
    const-string/jumbo v3, "https:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 380
    new-instance v3, Lcn/xiaoneng/image/ImageShow$1;

    invoke-direct {v3, p0}, Lcn/xiaoneng/image/ImageShow$1;-><init>(Lcn/xiaoneng/image/ImageShow;)V

    .line 387
    new-instance v4, Lcn/xiaoneng/image/ImageShow$2;

    invoke-direct {v4, p0}, Lcn/xiaoneng/image/ImageShow$2;-><init>(Lcn/xiaoneng/image/ImageShow;)V

    .line 408
    const/4 v5, 0x1

    new-array v5, v5, [Ljavax/net/ssl/X509TrustManager;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 409
    const-string/jumbo v4, "TLS"

    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    .line 410
    const/4 v6, 0x0

    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v6, v5, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 412
    if-eqz v4, :cond_1

    .line 414
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    .line 413
    invoke-static {v4}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 416
    :cond_1
    invoke-static {v3}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 418
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 418
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 424
    :goto_1
    const/16 v3, 0x1388

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 425
    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 426
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 427
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 429
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    .line 431
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 432
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 433
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 435
    :goto_2
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 439
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 440
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 442
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 420
    :cond_3
    const-string/jumbo v3, "http:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 421
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_1

    .line 437
    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 444
    :catch_0
    move-exception v0

    .line 445
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 446
    const-string/jumbo v3, "Exception loadGIF "

    aput-object v3, v2, v9

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    move-object v0, v1

    .line 448
    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private makeRootDirectory(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 626
    .line 629
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 632
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 635
    :catch_0
    move-exception v0

    .line 636
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 637
    const-string/jumbo v3, "Exception makeRootDirectory "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private queuePhoto(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/webkit/WebView;III)V
    .locals 8

    .prologue
    .line 208
    new-instance v0, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;-><init>(Lcn/xiaoneng/image/ImageShow;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/webkit/WebView;II)V

    .line 209
    iget-object v1, p0, Lcn/xiaoneng/image/ImageShow;->_executorService:Ljava/util/concurrent/Executor;

    new-instance v2, Lcn/xiaoneng/image/ImageShow$PhotosLoader;

    invoke-direct {v2, p0, v0, p7}, Lcn/xiaoneng/image/ImageShow$PhotosLoader;-><init>(Lcn/xiaoneng/image/ImageShow;Lcn/xiaoneng/image/ImageShow$PhotoToLoad;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210
    return-void
.end method

.method private setImageFromCache(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;II)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 139
    const/4 v0, 0x5

    if-ne p5, v0, :cond_0

    move v0, v1

    .line 178
    :goto_0
    return v0

    .line 142
    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, "localresid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v2

    .line 145
    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/image/ImageShow;->_imageViewsMap:Ljava/util/Map;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const/4 v0, 0x3

    if-ne p5, v0, :cond_2

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_2
    const/4 v0, 0x7

    if-ne p5, v0, :cond_3

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_3
    iget-boolean v0, p0, Lcn/xiaoneng/image/ImageShow;->isScroll:Z

    if-eqz v0, :cond_4

    .line 158
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v2

    .line 159
    goto :goto_0

    .line 162
    :cond_4
    if-nez p3, :cond_5

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    iget-object v0, p0, Lcn/xiaoneng/image/ImageShow;->_memoryCache:Lcn/xiaoneng/image/MemoryCache;

    invoke-virtual {v0, p2}, Lcn/xiaoneng/image/MemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 170
    if-nez v0, :cond_6

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_6
    const/4 v1, 0x6

    if-ne p5, v1, :cond_7

    .line 174
    invoke-direct {p0, v0}, Lcn/xiaoneng/image/ImageShow;->getGrayBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 176
    :cond_7
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move v0, v2

    .line 178
    goto :goto_0
.end method

.method private toURLEncoded(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 585
    if-nez p1, :cond_0

    .line 605
    :goto_0
    return-object p1

    .line 590
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move-object v0, p1

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_1

    :goto_2
    move-object p1, v0

    .line 605
    goto :goto_0

    .line 592
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 594
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 595
    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 596
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 590
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 600
    :catch_0
    move-exception v1

    .line 602
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public DisplayImage(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/webkit/WebView;IILandroid/os/Handler;)V
    .locals 10

    .prologue
    .line 119
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v3, p2

    .line 122
    :goto_0
    move-object/from16 v0, p8

    iput-object v0, p0, Lcn/xiaoneng/image/ImageShow;->imagereadyhandler:Landroid/os/Handler;

    .line 123
    iget v7, p0, Lcn/xiaoneng/image/ImageShow;->_defaultWidth:I

    move-object v1, p0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move v9, p1

    invoke-direct/range {v1 .. v9}, Lcn/xiaoneng/image/ImageShow;->DisplayImage(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/webkit/WebView;IIII)V

    .line 124
    return-void

    :cond_1
    move-object v3, p3

    goto :goto_0
.end method

.method public setScroll(Z)V
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcn/xiaoneng/image/ImageShow;->isScroll:Z

    .line 96
    return-void
.end method

.method public setWifiLoader(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcn/xiaoneng/image/ImageShow;->wifiLoader:Z

    .line 88
    return-void
.end method
