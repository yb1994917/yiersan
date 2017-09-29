.class Lcom/umeng/analytics/f;
.super Lcom/umeng/analytics/pro/ds;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/umeng/analytics/e;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/e;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/umeng/analytics/f;->a:Lcom/umeng/analytics/e;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/ds;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/umeng/analytics/f;->a:Lcom/umeng/analytics/e;

    iget-object v0, v0, Lcom/umeng/analytics/e;->a:Lcom/umeng/analytics/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/analytics/d;->a(Lcom/umeng/analytics/d;Z)Z

    .line 100
    return-void
.end method
