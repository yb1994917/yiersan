.class public Lcn/xiaoneng/video/XNVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getFreeSpace()J
    .locals 6

    .prologue
    .line 38
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 39
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    .line 45
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 46
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 47
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    .line 55
    :goto_0
    mul-long/2addr v0, v2

    return-wide v0

    .line 49
    :cond_0
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 50
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v4, v0

    .line 51
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method


# virtual methods
.method public checkFreeSpace()Z
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Lcn/xiaoneng/video/XNVideoConfig;->getFreeSpace()J

    move-result-wide v0

    .line 24
    const-wide/32 v2, 0x1400000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
