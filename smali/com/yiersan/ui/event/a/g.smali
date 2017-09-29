.class public Lcom/yiersan/ui/event/a/g;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/BuyDataBean;

.field private b:I


# direct methods
.method public constructor <init>(ZLcom/yiersan/ui/bean/BuyDataBean;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 16
    iput-object p2, p0, Lcom/yiersan/ui/event/a/g;->a:Lcom/yiersan/ui/bean/BuyDataBean;

    .line 17
    iput p3, p0, Lcom/yiersan/ui/event/a/g;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/BuyDataBean;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yiersan/ui/event/a/g;->a:Lcom/yiersan/ui/bean/BuyDataBean;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/yiersan/ui/event/a/g;->b:I

    return v0
.end method
