.class Lcom/umeng/analytics/pro/cq$a;
.super Lcom/umeng/analytics/pro/dm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/dm",
        "<",
        "Lcom/umeng/analytics/pro/cq;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/umeng/analytics/pro/dm;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/co;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/umeng/analytics/pro/cq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/cg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 216
    check-cast p2, Lcom/umeng/analytics/pro/cq;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/cq$a;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/cq;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/cq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 220
    iput-object v0, p2, Lcom/umeng/analytics/pro/cq;->b:Lcom/umeng/analytics/pro/cl;

    .line 221
    iput-object v0, p2, Lcom/umeng/analytics/pro/cq;->a:Ljava/lang/Object;

    .line 223
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->f()Lcom/umeng/analytics/pro/di;

    .line 225
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->h()Lcom/umeng/analytics/pro/da;

    move-result-object v0

    .line 227
    invoke-virtual {p2, p1, v0}, Lcom/umeng/analytics/pro/cq;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/da;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/cq;->a:Ljava/lang/Object;

    .line 228
    iget-object v1, p2, Lcom/umeng/analytics/pro/cq;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 229
    iget-short v0, v0, Lcom/umeng/analytics/pro/da;->c:S

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/cq;->a(S)Lcom/umeng/analytics/pro/cl;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/cq;->b:Lcom/umeng/analytics/pro/cl;

    .line 232
    :cond_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->i()V

    .line 236
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->h()Lcom/umeng/analytics/pro/da;

    .line 237
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->g()V

    .line 238
    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/cg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 216
    check-cast p2, Lcom/umeng/analytics/pro/cq;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/cq$a;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/cq;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/cq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 242
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cq;->a()Lcom/umeng/analytics/pro/cl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cq;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    const-string/jumbo v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/cq;->e()Lcom/umeng/analytics/pro/di;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/di;)V

    .line 246
    iget-object v0, p2, Lcom/umeng/analytics/pro/cq;->b:Lcom/umeng/analytics/pro/cl;

    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/cq;->c(Lcom/umeng/analytics/pro/cl;)Lcom/umeng/analytics/pro/da;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(Lcom/umeng/analytics/pro/da;)V

    .line 247
    invoke-virtual {p2, p1}, Lcom/umeng/analytics/pro/cq;->c(Lcom/umeng/analytics/pro/dd;)V

    .line 248
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->b()V

    .line 249
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->c()V

    .line 250
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->a()V

    .line 251
    return-void
.end method
