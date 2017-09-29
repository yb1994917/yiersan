.class Lcom/umeng/analytics/pro/eb;
.super Lcom/umeng/analytics/pro/ds;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/dv;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/dv;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/umeng/analytics/pro/eb;->a:Lcom/umeng/analytics/pro/dv;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ds;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 448
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/umeng/analytics/pro/eb;->a:Lcom/umeng/analytics/pro/dv;

    invoke-static {v0}, Lcom/umeng/analytics/pro/dv;->i(Lcom/umeng/analytics/pro/dv;)Lcom/umeng/analytics/pro/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/p;->b()V

    .line 451
    :cond_0
    return-void
.end method
