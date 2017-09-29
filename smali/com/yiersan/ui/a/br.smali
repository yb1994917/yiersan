.class Lcom/yiersan/ui/a/br;
.super Lcom/yiersan/widget/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/ui/a/bq;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/a/bq;JJ)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/yiersan/ui/a/br;->a:Lcom/yiersan/ui/a/bq;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yiersan/widget/g;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yiersan/ui/a/br;->a:Lcom/yiersan/ui/a/bq;

    invoke-static {v0}, Lcom/yiersan/ui/a/bq;->a(Lcom/yiersan/ui/a/bq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/aw;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yiersan/ui/a/br;->b()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/br;->a:Lcom/yiersan/ui/a/bq;

    invoke-static {v0}, Lcom/yiersan/ui/a/bq;->b(Lcom/yiersan/ui/a/bq;)J

    .line 99
    iget-object v0, p0, Lcom/yiersan/ui/a/br;->a:Lcom/yiersan/ui/a/bq;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/bq;->notifyDataSetChanged()V

    .line 100
    return-void
.end method
