.class public Lcn/xiaoneng/image/ImageCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _cacheDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, Lcn/xiaoneng/uiutils/XNUIUtils;->getXNSDKconfigsFromSP()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "xn_pic_dir"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcn/xiaoneng/image/ImageCache;->_cacheDir:Ljava/io/File;

    .line 29
    :goto_0
    iget-object v0, p0, Lcn/xiaoneng/image/ImageCache;->_cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcn/xiaoneng/image/ImageCache;->_cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 31
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/image/ImageCache;->_cacheDir:Ljava/io/File;

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcn/xiaoneng/image/ImageCache;->_cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 57
    :cond_0
    return-void

    .line 55
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcn/xiaoneng/image/ImageCache;->_cacheDir:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    return-object v1
.end method
