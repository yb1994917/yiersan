.class Lcom/yiersan/ui/a/q;
.super Lcom/yiersan/widget/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/a/p;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/a/p;JJ)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yiersan/ui/a/q;->a:Lcom/yiersan/ui/a/p;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yiersan/widget/g;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/a/q;->a:Lcom/yiersan/ui/a/p;

    invoke-static {v0}, Lcom/yiersan/ui/a/p;->a(Lcom/yiersan/ui/a/p;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yiersan/ui/a/q;->b()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/q;->a:Lcom/yiersan/ui/a/p;

    invoke-static {v0}, Lcom/yiersan/ui/a/p;->b(Lcom/yiersan/ui/a/p;)J

    .line 62
    iget-object v0, p0, Lcom/yiersan/ui/a/q;->a:Lcom/yiersan/ui/a/p;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/p;->notifyDataSetChanged()V

    .line 63
    return-void
.end method
