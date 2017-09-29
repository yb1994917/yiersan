.class public Lcom/yiersan/ui/event/a/br;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/TopicDetailPageBean;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(ZLcom/yiersan/ui/bean/TopicDetailPageBean;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 17
    iput-object p2, p0, Lcom/yiersan/ui/event/a/br;->a:Lcom/yiersan/ui/bean/TopicDetailPageBean;

    .line 18
    iput p3, p0, Lcom/yiersan/ui/event/a/br;->c:I

    .line 19
    iput-object p4, p0, Lcom/yiersan/ui/event/a/br;->b:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/TopicDetailPageBean;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yiersan/ui/event/a/br;->a:Lcom/yiersan/ui/bean/TopicDetailPageBean;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yiersan/ui/event/a/br;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/yiersan/ui/event/a/br;->c:I

    return v0
.end method
