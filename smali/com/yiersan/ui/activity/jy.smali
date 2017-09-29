.class Lcom/yiersan/ui/activity/jy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/jx;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/jx;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/yiersan/ui/activity/jy;->a:Lcom/yiersan/ui/activity/jx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/yiersan/ui/activity/jy;->a:Lcom/yiersan/ui/activity/jx;

    iget-object v0, v0, Lcom/yiersan/ui/activity/jx;->a:Lcom/yiersan/ui/activity/PopularityLookActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/PopularityLookActivity;->k(Lcom/yiersan/ui/activity/PopularityLookActivity;)Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/mhvp/MagicHeaderViewPager;->c()V

    .line 150
    return-void
.end method
