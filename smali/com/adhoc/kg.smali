.class final Lcom/adhoc/kg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/kg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/adhoc/kg;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adhoc/kg;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/adhoc/kg;->d:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/adhoc/kg;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/adhoc/kg;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/adhoc/adhocsdk/AdhocTracker;->incrementStat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Number;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u5df2\u7ecf\u88ab\u8ddf\u8e2a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adhoc/kg;->c:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/kg;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/kg;->d:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/adhoc/kg;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
