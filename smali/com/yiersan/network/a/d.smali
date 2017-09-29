.class public Lcom/yiersan/network/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/network/a/d$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/yiersan/network/a/e;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/yiersan/network/a/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/yiersan/network/a/d;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/yiersan/network/a/d$a;->a()Lcom/yiersan/network/a/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    const-class v0, Lcom/yiersan/network/la;

    .line 34
    invoke-static {v0}, Lcom/yiersan/network/lh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/network/la;

    .line 35
    invoke-interface {v0}, Lcom/yiersan/network/la;->I()Lrx/g;

    move-result-object v0

    new-instance v1, Lcom/yiersan/network/a/e;

    invoke-direct {v1, p0, p1}, Lcom/yiersan/network/a/e;-><init>(Lcom/yiersan/network/a/d;Ljava/lang/String;)V

    .line 33
    invoke-static {v0, v1}, Lcom/yiersan/network/a/a;->a(Lrx/g;Lcom/yiersan/network/result/b;)V

    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    const-class v0, Lcom/yiersan/network/la;

    .line 50
    invoke-static {v0}, Lcom/yiersan/network/lh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/network/la;

    .line 51
    invoke-interface {v0, p1, p2, p3}, Lcom/yiersan/network/la;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/g;

    move-result-object v0

    const-string/jumbo v1, "contractLink"

    new-instance v2, Lcom/yiersan/network/a/f;

    invoke-direct {v2, p0}, Lcom/yiersan/network/a/f;-><init>(Lcom/yiersan/network/a/d;)V

    .line 49
    invoke-static {v0, v1, v2}, Lcom/yiersan/network/a/a;->a(Lrx/g;Ljava/lang/String;Lcom/yiersan/network/result/b;)V

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    const-class v0, Lcom/yiersan/network/la;

    .line 66
    invoke-static {v0}, Lcom/yiersan/network/lh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/network/la;

    .line 67
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yiersan/network/la;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/g;

    move-result-object v0

    const-string/jumbo v1, "creditLink"

    new-instance v2, Lcom/yiersan/network/a/g;

    invoke-direct {v2, p0}, Lcom/yiersan/network/a/g;-><init>(Lcom/yiersan/network/a/d;)V

    .line 65
    invoke-static {v0, v1, v2}, Lcom/yiersan/network/a/a;->a(Lrx/g;Ljava/lang/String;Lcom/yiersan/network/result/b;)V

    .line 78
    return-void
.end method
