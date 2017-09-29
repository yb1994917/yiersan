.class public Lcom/yiersan/ui/event/a/am;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/HomeBean;

.field private b:I


# direct methods
.method public constructor <init>(ZILcom/yiersan/ui/bean/HomeBean;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 21
    iput p2, p0, Lcom/yiersan/ui/event/a/am;->b:I

    .line 22
    iput-object p3, p0, Lcom/yiersan/ui/event/a/am;->a:Lcom/yiersan/ui/bean/HomeBean;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/HomeBean;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yiersan/ui/event/a/am;->a:Lcom/yiersan/ui/bean/HomeBean;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/yiersan/ui/event/a/am;->b:I

    return v0
.end method
