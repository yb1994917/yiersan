.class public final Lokhttp3/ac$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Lokhttp3/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final b:Lokhttp3/ah;


# direct methods
.method private constructor <init>(Lokhttp3/z;Lokhttp3/ah;)V
    .locals 0
    .param p1    # Lokhttp3/z;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lokhttp3/ac$b;->a:Lokhttp3/z;

    .line 267
    iput-object p2, p0, Lokhttp3/ac$b;->b:Lokhttp3/ah;

    .line 268
    return-void
.end method

.method public static a(Lokhttp3/z;Lokhttp3/ah;)Lokhttp3/ac$b;
    .locals 2
    .param p0    # Lokhttp3/z;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 231
    if-nez p1, :cond_0

    .line 232
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    if-eqz p0, :cond_1

    const-string/jumbo v0, "Content-Type"

    invoke-virtual {p0, v0}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unexpected header: Content-Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_1
    if-eqz p0, :cond_2

    const-string/jumbo v0, "Content-Length"

    invoke-virtual {p0, v0}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unexpected header: Content-Length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_2
    new-instance v0, Lokhttp3/ac$b;

    invoke-direct {v0, p0, p1}, Lokhttp3/ac$b;-><init>(Lokhttp3/z;Lokhttp3/ah;)V

    return-object v0
.end method
