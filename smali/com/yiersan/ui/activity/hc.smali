.class Lcom/yiersan/ui/activity/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/ui/view/MeCardView$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/MeActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/MeActivity;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/yiersan/ui/activity/hc;->a:Lcom/yiersan/ui/activity/MeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/yiersan/ui/activity/hc;->a:Lcom/yiersan/ui/activity/MeActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/MeActivity;->a(Lcom/yiersan/ui/activity/MeActivity;)Lcom/yiersan/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/f;->b()Lcom/yiersan/widget/f;

    .line 314
    return-void
.end method
