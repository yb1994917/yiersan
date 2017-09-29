.class Lcom/adhoc/ib;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/adhoc/ia;

.field private b:I


# direct methods
.method constructor <init>(Lcom/adhoc/ia;)V
    .locals 1

    iput-object p1, p0, Lcom/adhoc/ib;->a:Lcom/adhoc/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/adhoc/ib;->b:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/adhoc/ib;->a:Lcom/adhoc/ia;

    invoke-static {v2}, Lcom/adhoc/ia;->a(Lcom/adhoc/ia;)Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    const-string/jumbo v3, "AdhocScrollListener"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "handleMessage: lastY ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/adhoc/ib;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", y = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/adhoc/ib;->a:Lcom/adhoc/ia;

    invoke-static {v3}, Lcom/adhoc/ia;->b(Lcom/adhoc/ia;)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lcom/adhoc/ib;->b:I

    if-ne v3, v2, :cond_0

    const/high16 v2, -0x80000000

    iput v2, p0, Lcom/adhoc/ib;->b:I

    iget-object v2, p0, Lcom/adhoc/ib;->a:Lcom/adhoc/ia;

    invoke-static {v2, v1}, Lcom/adhoc/ia;->a(Lcom/adhoc/ia;I)V

    :goto_0
    return v0

    :cond_0
    iput v2, p0, Lcom/adhoc/ib;->b:I

    iget-object v1, p0, Lcom/adhoc/ib;->a:Lcom/adhoc/ia;

    invoke-static {v1}, Lcom/adhoc/ia;->c(Lcom/adhoc/ia;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
