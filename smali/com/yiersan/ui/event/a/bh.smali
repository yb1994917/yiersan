.class public Lcom/yiersan/ui/event/a/bh;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/SaleProductBean;


# direct methods
.method public constructor <init>(ZLcom/yiersan/ui/bean/SaleProductBean;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 14
    iput-object p2, p0, Lcom/yiersan/ui/event/a/bh;->a:Lcom/yiersan/ui/bean/SaleProductBean;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/SaleProductBean;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yiersan/ui/event/a/bh;->a:Lcom/yiersan/ui/bean/SaleProductBean;

    return-object v0
.end method
