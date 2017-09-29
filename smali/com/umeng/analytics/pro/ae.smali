.class Lcom/umeng/analytics/pro/ae;
.super Lcom/umeng/analytics/pro/bz;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/ab;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/ab;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/umeng/analytics/pro/ae;->a:Lcom/umeng/analytics/pro/ab;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/umeng/analytics/pro/ae;->a:Lcom/umeng/analytics/pro/ab;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ab;->a(Lcom/umeng/analytics/pro/ab;)Lcom/umeng/analytics/pro/ah;

    move-result-object v0

    invoke-interface {v0}, Lcom/umeng/analytics/pro/ah;->b()V

    .line 65
    return-void
.end method
