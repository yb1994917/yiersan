.class Lcom/yiersan/ui/activity/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/ui/view/collection/FlipTutorialView$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/CollectFlipActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/CollectFlipActivity;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/yiersan/ui/activity/aq;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lcom/yiersan/ui/activity/aq;->a:Lcom/yiersan/ui/activity/CollectFlipActivity;

    iget-object v0, v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->i:Lcom/yiersan/ui/view/collection/FlipDragView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/view/collection/FlipDragView;->setVisibility(I)V

    .line 724
    return-void
.end method
