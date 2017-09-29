.class public Lcom/bumptech/glide/load/resource/bitmap/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/g",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/bumptech/glide/load/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/bumptech/glide/load/resource/bitmap/r$a;


# instance fields
.field private final d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private final e:Lcom/bumptech/glide/load/resource/bitmap/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    const-string/jumbo v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    const-wide/16 v2, -0x1

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>()V

    .line 41
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/d;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/d$a;)Lcom/bumptech/glide/load/d;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Lcom/bumptech/glide/load/d;

    .line 63
    const-string/jumbo v0, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    const/4 v1, 0x0

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/t;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/d;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/d$a;)Lcom/bumptech/glide/load/d;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->b:Lcom/bumptech/glide/load/d;

    .line 82
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/r$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/r$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->c:Lcom/bumptech/glide/load/resource/bitmap/r$a;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->c:Lcom/bumptech/glide/load/resource/bitmap/r$a;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/r;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/resource/bitmap/r$a;)V

    .line 94
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/resource/bitmap/r$a;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 99
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->e:Lcom/bumptech/glide/load/resource/bitmap/r$a;

    .line 100
    return-void
.end method


# virtual methods
.method public a(Landroid/os/ParcelFileDescriptor;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/z;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/z",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    .line 119
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Lcom/bumptech/glide/load/d;

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 120
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->b:Lcom/bumptech/glide/load/d;

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 127
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->e:Lcom/bumptech/glide/load/resource/bitmap/r$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/r$a;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object v1

    .line 129
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 130
    cmp-long v4, v2, v6

    if-nez v4, :cond_1

    .line 131
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 138
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 140
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 141
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/e;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/resource/bitmap/e;

    move-result-object v0

    return-object v0

    .line 132
    :cond_1
    if-nez v0, :cond_2

    .line 133
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/r;->a(Landroid/os/ParcelFileDescriptor;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/z;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/ParcelFileDescriptor;Lcom/bumptech/glide/load/f;)Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->e:Lcom/bumptech/glide/load/resource/bitmap/r$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/r$a;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object v1

    .line 106
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 110
    :goto_0
    return v0

    .line 108
    :catch_0
    move-exception v0

    .line 110
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/r;->a(Landroid/os/ParcelFileDescriptor;Lcom/bumptech/glide/load/f;)Z

    move-result v0

    return v0
.end method
