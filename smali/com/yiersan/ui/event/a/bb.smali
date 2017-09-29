.class public Lcom/yiersan/ui/event/a/bb;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 14
    iput-object p2, p0, Lcom/yiersan/ui/event/a/bb;->a:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/yiersan/ui/event/a/bb;->b:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yiersan/ui/event/a/bb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yiersan/ui/event/a/bb;->b:Ljava/lang/String;

    return-object v0
.end method
