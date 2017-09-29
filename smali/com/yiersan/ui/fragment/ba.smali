.class Lcom/yiersan/ui/fragment/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yiersan/ui/fragment/az;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/az;I)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/yiersan/ui/fragment/ba;->b:Lcom/yiersan/ui/fragment/az;

    iput p2, p0, Lcom/yiersan/ui/fragment/ba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 253
    iget v0, p0, Lcom/yiersan/ui/fragment/ba;->a:I

    sput v0, Lcom/yiersan/core/a;->H:I

    .line 254
    iget v0, p0, Lcom/yiersan/ui/fragment/ba;->a:I

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ba;->b:Lcom/yiersan/ui/fragment/az;

    iget-object v0, v0, Lcom/yiersan/ui/fragment/az;->a:Lcom/yiersan/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomeFragment;->b(Lcom/yiersan/ui/fragment/HomeFragment;)Lcom/yiersan/widget/BadgeView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BadgeView;->setVisibility(I)V

    .line 259
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/ba;->b:Lcom/yiersan/ui/fragment/az;

    iget-object v0, v0, Lcom/yiersan/ui/fragment/az;->a:Lcom/yiersan/ui/fragment/HomeFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomeFragment;->b(Lcom/yiersan/ui/fragment/HomeFragment;)Lcom/yiersan/widget/BadgeView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/BadgeView;->setVisibility(I)V

    goto :goto_0
.end method
