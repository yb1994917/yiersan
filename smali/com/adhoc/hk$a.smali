.class public final Lcom/adhoc/hk$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/hk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/adhoc/hb$d;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/io/InputStream;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/adhoc/hb$d;)V
    .locals 3

    const-string/jumbo v0, "bitmap == null"

    invoke-static {p1, v0}, Lcom/adhoc/hu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/adhoc/hk$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/adhoc/hb$d;I)V

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/adhoc/hb$d;I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    :goto_1
    if-ne v2, v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/adhoc/hk$a;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/adhoc/hk$a;->c:Ljava/io/InputStream;

    const-string/jumbo v0, "loadedFrom == null"

    invoke-static {p3, v0}, Lcom/adhoc/hu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/hb$d;

    iput-object v0, p0, Lcom/adhoc/hk$a;->a:Lcom/adhoc/hb$d;

    iput p4, p0, Lcom/adhoc/hk$a;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/adhoc/hb$d;)V
    .locals 3

    const/4 v1, 0x0

    const-string/jumbo v0, "stream == null"

    invoke-static {p1, v0}, Lcom/adhoc/hu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, p2, v2}, Lcom/adhoc/hk$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/adhoc/hb$d;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/hk$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/hk$a;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public c()Lcom/adhoc/hb$d;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/hk$a;->a:Lcom/adhoc/hb$d;

    return-object v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/adhoc/hk$a;->d:I

    return v0
.end method
