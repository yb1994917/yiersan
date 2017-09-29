.class Lcom/umeng/analytics/pro/cb;
.super Lcom/umeng/analytics/pro/ds;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/ca;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/ca;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/umeng/analytics/pro/cb;->a:Lcom/umeng/analytics/pro/ca;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ds;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 143
    const-string/jumbo v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :cond_0
    return-void
.end method
