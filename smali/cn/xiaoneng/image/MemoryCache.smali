.class public Lcn/xiaoneng/image/MemoryCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MemoryCache"


# instance fields
.field private _cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private _limit:J

.field private _size:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/image/MemoryCache;->_cacheMap:Ljava/util/Map;

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/xiaoneng/image/MemoryCache;->_size:J

    .line 22
    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Lcn/xiaoneng/image/MemoryCache;->_limit:J

    .line 27
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcn/xiaoneng/image/MemoryCache;->setLimit(J)V

    .line 28
    return-void
.end method

.method private checkSize()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 91
    new-array v0, v8, [Ljava/lang/String;

    .line 75
    const-string/jumbo v1, "MemoryCache"

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cache size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcn/xiaoneng/image/MemoryCache;->_size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/xiaoneng/image/MemoryCache;->_cacheMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 76
    iget-wide v0, p0, Lcn/xiaoneng/image/MemoryCache;->_size:J

    iget-wide v2, p0, Lcn/xiaoneng/image/MemoryCache;->_limit:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcn/xiaoneng/image/MemoryCache;->_cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 80
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    new-array v0, v8, [Ljava/lang/String;

    .line 89
    const-string/jumbo v1, "MemoryCache"

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Clean cache. New size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/xiaoneng/image/MemoryCache;->_cacheMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 82
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    iget-wide v2, p0, Lcn/xiaoneng/image/MemoryCache;->_size:J

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcn/xiaoneng/image/MemoryCache;->getSizeInBytes(Landroid/graphics/Bitmap;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcn/xiaoneng/image/MemoryCache;->_size:J

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 86
    iget-wide v2, p0, Lcn/xiaoneng/image/MemoryCache;->_size:J

    iget-wide v4, p0, Lcn/xiaoneng/image/MemoryCache;->_limit:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcn/xiaoneng/image/MemoryCache;->_cacheMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 96
    return-void
.end method

.method public get(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/image/MemoryCache;->_cacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 46
    :goto_0
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/image/MemoryCache;->_cacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 46
    goto :goto_0
.end method

.method getSizeInBytes(Landroid/graphics/Bitmap;)J
    .locals 2

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 112
    const-wide/16 v0, 0x0

    .line 113
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/image/MemoryCache;->_cacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-wide v2, p0, Lcn/xiaoneng/image/MemoryCache;->_size:J

    iget-object v0, p0, Lcn/xiaoneng/image/MemoryCache;->_cacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcn/xiaoneng/image/MemoryCache;->getSizeInBytes(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcn/xiaoneng/image/MemoryCache;->_size:J

    .line 57
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/image/MemoryCache;->_cacheMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-wide v0, p0, Lcn/xiaoneng/image/MemoryCache;->_size:J

    invoke-virtual {p0, p2}, Lcn/xiaoneng/image/MemoryCache;->getSizeInBytes(Landroid/graphics/Bitmap;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcn/xiaoneng/image/MemoryCache;->_size:J

    .line 61
    invoke-direct {p0}, Lcn/xiaoneng/image/MemoryCache;->checkSize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcn/xiaoneng/image/MemoryCache;->_cacheMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public setLimit(J)V
    .locals 9

    .prologue
    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 32
    iput-wide p1, p0, Lcn/xiaoneng/image/MemoryCache;->_limit:J

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 33
    const-string/jumbo v2, "MemoryCache"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MemoryCache will use up to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcn/xiaoneng/image/MemoryCache;->_limit:J

    long-to-double v4, v4

    div-double/2addr v4, v6

    div-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "MB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 34
    return-void
.end method
