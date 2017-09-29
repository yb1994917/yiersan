.class Lcom/yiersan/network/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yiersan/ui/bean/WebShareBean;

.field final synthetic c:Lcom/yiersan/network/a;


# direct methods
.method constructor <init>(Lcom/yiersan/network/a;ILcom/yiersan/ui/bean/WebShareBean;)V
    .locals 0

    .prologue
    .line 4677
    iput-object p1, p0, Lcom/yiersan/network/fy;->c:Lcom/yiersan/network/a;

    iput p2, p0, Lcom/yiersan/network/fy;->a:I

    iput-object p3, p0, Lcom/yiersan/network/fy;->b:Lcom/yiersan/ui/bean/WebShareBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4680
    iget v0, p0, Lcom/yiersan/network/fy;->a:I

    if-ne v0, v2, :cond_0

    .line 4681
    iget-object v0, p0, Lcom/yiersan/network/fy;->b:Lcom/yiersan/ui/bean/WebShareBean;

    invoke-static {p1}, Lcom/yiersan/utils/c;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/WebShareBean;->bmpAry:[B

    .line 4685
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 4683
    :cond_0
    iget-object v0, p0, Lcom/yiersan/network/fy;->b:Lcom/yiersan/ui/bean/WebShareBean;

    invoke-static {p1}, Lcom/yiersan/utils/c;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/WebShareBean;->bmpAry:[B

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4677
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/fy;->a(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
