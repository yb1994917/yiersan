.class public Lcom/yiersan/ui/event/other/e;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/WebShareBean;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/yiersan/ui/bean/WebShareBean;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 21
    iput-object p2, p0, Lcom/yiersan/ui/event/other/e;->a:Lcom/yiersan/ui/bean/WebShareBean;

    .line 22
    iput p3, p0, Lcom/yiersan/ui/event/other/e;->b:I

    .line 23
    iput-object p4, p0, Lcom/yiersan/ui/event/other/e;->c:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/WebShareBean;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yiersan/ui/event/other/e;->a:Lcom/yiersan/ui/bean/WebShareBean;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/yiersan/ui/event/other/e;->b:I

    return v0
.end method
