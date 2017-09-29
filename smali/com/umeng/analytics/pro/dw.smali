.class Lcom/umeng/analytics/pro/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/dv;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/dv;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/umeng/analytics/pro/dw;->a:Lcom/umeng/analytics/pro/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 64
    iget-object v0, p0, Lcom/umeng/analytics/pro/dw;->a:Lcom/umeng/analytics/pro/dv;

    invoke-static {v0}, Lcom/umeng/analytics/pro/dv;->a(Lcom/umeng/analytics/pro/dv;)Lcom/umeng/analytics/pro/dv$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/umeng/analytics/pro/dw;->a:Lcom/umeng/analytics/pro/dv;

    new-instance v1, Lcom/umeng/analytics/pro/dv$a;

    iget-object v2, p0, Lcom/umeng/analytics/pro/dw;->a:Lcom/umeng/analytics/pro/dv;

    invoke-direct {v1, v2}, Lcom/umeng/analytics/pro/dv$a;-><init>(Lcom/umeng/analytics/pro/dv;)V

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/dv;->a(Lcom/umeng/analytics/pro/dv;Lcom/umeng/analytics/pro/dv$a;)Lcom/umeng/analytics/pro/dv$a;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/dw;->a:Lcom/umeng/analytics/pro/dv;

    invoke-static {v0}, Lcom/umeng/analytics/pro/dv;->b(Lcom/umeng/analytics/pro/dv;)V

    .line 69
    return-void
.end method
