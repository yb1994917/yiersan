.class Lcom/umeng/analytics/pro/ac;
.super Lcom/umeng/analytics/pro/bz;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/umeng/analytics/pro/ab;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/ab;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/umeng/analytics/pro/ac;->b:Lcom/umeng/analytics/pro/ab;

    iput-object p2, p0, Lcom/umeng/analytics/pro/ac;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/umeng/analytics/pro/ac;->b:Lcom/umeng/analytics/pro/ab;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ab;->a(Lcom/umeng/analytics/pro/ab;)Lcom/umeng/analytics/pro/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/ac;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/umeng/analytics/pro/ah;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
