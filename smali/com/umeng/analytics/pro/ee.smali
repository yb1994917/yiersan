.class Lcom/umeng/analytics/pro/ee;
.super Lcom/umeng/analytics/pro/bz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/ds;

.field final synthetic b:Lcom/umeng/analytics/pro/dv;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/dv;Lcom/umeng/analytics/pro/ds;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/umeng/analytics/pro/ee;->b:Lcom/umeng/analytics/pro/dv;

    iput-object p2, p0, Lcom/umeng/analytics/pro/ee;->a:Lcom/umeng/analytics/pro/ds;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ee;->b:Lcom/umeng/analytics/pro/dv;

    invoke-static {v0}, Lcom/umeng/analytics/pro/dv;->f(Lcom/umeng/analytics/pro/dv;)Lcom/umeng/analytics/pro/ei;

    move-result-object v0

    new-instance v1, Lcom/umeng/analytics/pro/ef;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/ef;-><init>(Lcom/umeng/analytics/pro/ee;)V

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/ei;->a(Lcom/umeng/analytics/pro/ds;)V

    .line 172
    iget-object v0, p0, Lcom/umeng/analytics/pro/ee;->b:Lcom/umeng/analytics/pro/dv;

    invoke-static {v0}, Lcom/umeng/analytics/pro/dv;->g(Lcom/umeng/analytics/pro/dv;)V

    .line 173
    iget-object v0, p0, Lcom/umeng/analytics/pro/ee;->b:Lcom/umeng/analytics/pro/dv;

    invoke-static {v0}, Lcom/umeng/analytics/pro/dv;->h(Lcom/umeng/analytics/pro/dv;)V

    .line 174
    iget-object v0, p0, Lcom/umeng/analytics/pro/ee;->a:Lcom/umeng/analytics/pro/ds;

    const-string/jumbo v1, "success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/umeng/analytics/pro/ds;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
