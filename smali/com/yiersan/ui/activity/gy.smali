.class Lcom/yiersan/ui/activity/gy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nineoldandroids/a/ab$b;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/yiersan/ui/activity/gy;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nineoldandroids/a/ab;)V
    .locals 2

    .prologue
    .line 477
    invoke-virtual {p1}, Lcom/nineoldandroids/a/ab;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 478
    iget-object v1, p0, Lcom/yiersan/ui/activity/gy;->a:Lcom/yiersan/ui/activity/MainActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/MainActivity;->k(Lcom/yiersan/ui/activity/MainActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 479
    return-void
.end method
