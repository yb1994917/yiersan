.class Lcom/yiersan/network/ga;
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
        "Ljava/lang/String;",
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
    .line 4711
    iput-object p1, p0, Lcom/yiersan/network/ga;->c:Lcom/yiersan/network/a;

    iput p2, p0, Lcom/yiersan/network/ga;->a:I

    iput-object p3, p0, Lcom/yiersan/network/ga;->b:Lcom/yiersan/ui/bean/WebShareBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4714
    invoke-static {p1}, Lcom/yiersan/utils/t;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4715
    iget v1, p0, Lcom/yiersan/network/ga;->a:I

    if-ne v1, v2, :cond_0

    .line 4716
    iget-object v1, p0, Lcom/yiersan/network/ga;->b:Lcom/yiersan/ui/bean/WebShareBean;

    invoke-static {v0}, Lcom/yiersan/utils/c;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/yiersan/ui/bean/WebShareBean;->bmpAry:[B

    .line 4720
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 4718
    :cond_0
    iget-object v1, p0, Lcom/yiersan/network/ga;->b:Lcom/yiersan/ui/bean/WebShareBean;

    invoke-static {v0}, Lcom/yiersan/utils/c;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/yiersan/ui/bean/WebShareBean;->bmpAry:[B

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4711
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yiersan/network/ga;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
