.class Lcom/umeng/analytics/pro/ed;
.super Lcom/umeng/analytics/pro/ds;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/dv;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/dv;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/umeng/analytics/pro/ed;->a:Lcom/umeng/analytics/pro/dv;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ds;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 481
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/umeng/analytics/pro/ed;->a:Lcom/umeng/analytics/pro/dv;

    invoke-static {v0}, Lcom/umeng/analytics/pro/dv;->i(Lcom/umeng/analytics/pro/dv;)Lcom/umeng/analytics/pro/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/p;->b()V

    .line 484
    :cond_0
    return-void
.end method
