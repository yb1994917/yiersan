.class public Lcom/umeng/analytics/pro/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/umeng/analytics/pro/dd;

.field private final b:Lcom/umeng/analytics/pro/dp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/umeng/analytics/pro/cz$a;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/cz$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/ck;-><init>(Lcom/umeng/analytics/pro/dh;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/dh;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/umeng/analytics/pro/dp;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/dp;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ck;->b:Lcom/umeng/analytics/pro/dp;

    .line 59
    iget-object v0, p0, Lcom/umeng/analytics/pro/ck;->b:Lcom/umeng/analytics/pro/dp;

    invoke-interface {p1, v0}, Lcom/umeng/analytics/pro/dh;->a(Lcom/umeng/analytics/pro/dq;)Lcom/umeng/analytics/pro/dd;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ck;->a:Lcom/umeng/analytics/pro/dd;

    .line 60
    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/analytics/pro/cg;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ck;->b:Lcom/umeng/analytics/pro/dp;

    invoke-virtual {v0, p2}, Lcom/umeng/analytics/pro/dp;->a([B)V

    .line 71
    iget-object v0, p0, Lcom/umeng/analytics/pro/ck;->a:Lcom/umeng/analytics/pro/dd;

    invoke-interface {p1, v0}, Lcom/umeng/analytics/pro/cg;->a(Lcom/umeng/analytics/pro/dd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object v0, p0, Lcom/umeng/analytics/pro/ck;->b:Lcom/umeng/analytics/pro/dp;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/dp;->a()V

    .line 74
    iget-object v0, p0, Lcom/umeng/analytics/pro/ck;->a:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/dd;->x()V

    .line 76
    return-void

    .line 73
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/ck;->b:Lcom/umeng/analytics/pro/dp;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/dp;->a()V

    .line 74
    iget-object v1, p0, Lcom/umeng/analytics/pro/ck;->a:Lcom/umeng/analytics/pro/dd;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/dd;->x()V

    throw v0
.end method
