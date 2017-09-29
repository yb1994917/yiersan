.class public Lcom/yiersan/ui/event/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/yiersan/network/result/ResultEntity;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/yiersan/ui/event/a/d;->a:Z

    .line 21
    return-void
.end method

.method public constructor <init>(ZLcom/yiersan/network/result/ResultEntity;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/yiersan/ui/event/a/d;->a:Z

    .line 30
    iput-object p2, p0, Lcom/yiersan/ui/event/a/d;->c:Lcom/yiersan/network/result/ResultEntity;

    .line 31
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/yiersan/ui/event/a/d;->a:Z

    .line 25
    iput-object p2, p0, Lcom/yiersan/ui/event/a/d;->b:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public d()Lcom/yiersan/network/result/ResultEntity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yiersan/ui/event/a/d;->c:Lcom/yiersan/network/result/ResultEntity;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yiersan/ui/event/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/yiersan/ui/event/a/d;->a:Z

    return v0
.end method
