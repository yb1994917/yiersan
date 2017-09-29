.class public Lcom/facebook/rebound/m;
.super Lcom/facebook/rebound/d;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/facebook/rebound/l;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/rebound/d;-><init>(Lcom/facebook/rebound/l;)V

    .line 30
    return-void
.end method

.method public static d()Lcom/facebook/rebound/m;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/rebound/m;

    invoke-static {}, Lcom/facebook/rebound/a;->a()Lcom/facebook/rebound/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/rebound/m;-><init>(Lcom/facebook/rebound/l;)V

    return-object v0
.end method
