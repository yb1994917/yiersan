.class Lcom/umeng/analytics/e;
.super Lcom/umeng/analytics/pro/bz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/umeng/analytics/d;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/d;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/umeng/analytics/e;->a:Lcom/umeng/analytics/d;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/umeng/analytics/e;->a:Lcom/umeng/analytics/d;

    invoke-static {v0}, Lcom/umeng/analytics/d;->a(Lcom/umeng/analytics/d;)Lcom/umeng/analytics/pro/dv;

    move-result-object v0

    new-instance v1, Lcom/umeng/analytics/f;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/f;-><init>(Lcom/umeng/analytics/e;)V

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/dv;->a(Lcom/umeng/analytics/pro/ds;)V

    .line 102
    return-void
.end method
