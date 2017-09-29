.class Lcom/yiersan/utils/h;
.super Lcom/yiersan/widget/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/utils/g;


# direct methods
.method constructor <init>(Lcom/yiersan/utils/g;JJ)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yiersan/utils/h;->a:Lcom/yiersan/utils/g;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yiersan/widget/g;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/utils/h;->a:Lcom/yiersan/utils/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yiersan/utils/g;->a(Lcom/yiersan/utils/g;Z)Z

    .line 46
    iget-object v0, p0, Lcom/yiersan/utils/h;->a:Lcom/yiersan/utils/g;

    invoke-static {v0}, Lcom/yiersan/utils/g;->a(Lcom/yiersan/utils/g;)Lcom/yiersan/utils/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yiersan/utils/h;->a:Lcom/yiersan/utils/g;

    invoke-static {v0}, Lcom/yiersan/utils/g;->a(Lcom/yiersan/utils/g;)Lcom/yiersan/utils/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yiersan/utils/g$a;->a()V

    .line 49
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yiersan/utils/h;->a:Lcom/yiersan/utils/g;

    invoke-static {v0}, Lcom/yiersan/utils/g;->a(Lcom/yiersan/utils/g;)Lcom/yiersan/utils/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/yiersan/utils/h;->a:Lcom/yiersan/utils/g;

    invoke-static {v0}, Lcom/yiersan/utils/g;->a(Lcom/yiersan/utils/g;)Lcom/yiersan/utils/g$a;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-interface {v0, v2, v3}, Lcom/yiersan/utils/g$a;->a(J)V

    .line 41
    :cond_0
    return-void
.end method
