.class public Lcom/yiersan/ui/event/a/bz;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/UserMessagesBean;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/UserMessagesBean;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/event/a/d;-><init>(ZLjava/lang/String;)V

    .line 17
    iput-object p3, p0, Lcom/yiersan/ui/event/a/bz;->a:Lcom/yiersan/ui/bean/UserMessagesBean;

    .line 18
    iput p4, p0, Lcom/yiersan/ui/event/a/bz;->b:I

    .line 19
    iput-object p5, p0, Lcom/yiersan/ui/event/a/bz;->c:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/UserMessagesBean;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yiersan/ui/event/a/bz;->a:Lcom/yiersan/ui/bean/UserMessagesBean;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/yiersan/ui/event/a/bz;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yiersan/ui/event/a/bz;->c:Ljava/lang/String;

    return-object v0
.end method
