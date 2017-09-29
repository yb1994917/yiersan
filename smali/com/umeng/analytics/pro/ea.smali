.class Lcom/umeng/analytics/pro/ea;
.super Lcom/umeng/analytics/pro/ds;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/dv;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/dv;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/umeng/analytics/pro/ea;->a:Lcom/umeng/analytics/pro/dv;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ds;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 437
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/umeng/analytics/pro/ea;->a:Lcom/umeng/analytics/pro/dv;

    invoke-static {v0}, Lcom/umeng/analytics/pro/dv;->e(Lcom/umeng/analytics/pro/dv;)Lcom/umeng/analytics/pro/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/h;->d()V

    .line 440
    :cond_0
    return-void
.end method
