.class Lcom/yiersan/ui/a/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/photoview/d$d;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/a/dc;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/a/dc;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yiersan/ui/a/dd;->a:Lcom/yiersan/ui/a/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yiersan/ui/a/dd;->a:Lcom/yiersan/ui/a/dc;

    invoke-static {v0}, Lcom/yiersan/ui/a/dc;->a(Lcom/yiersan/ui/a/dc;)Lcom/yiersan/ui/activity/ImageViewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/ImageViewActivity;->finish()V

    .line 76
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yiersan/ui/a/dd;->a:Lcom/yiersan/ui/a/dc;

    invoke-static {v0}, Lcom/yiersan/ui/a/dc;->a(Lcom/yiersan/ui/a/dc;)Lcom/yiersan/ui/activity/ImageViewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/activity/ImageViewActivity;->finish()V

    .line 71
    return-void
.end method
