.class public Lcom/yiersan/ui/event/a/ak;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/HomePageListBean;


# direct methods
.method public constructor <init>(ZLcom/yiersan/ui/bean/HomePageListBean;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 14
    iput-object p2, p0, Lcom/yiersan/ui/event/a/ak;->a:Lcom/yiersan/ui/bean/HomePageListBean;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/HomePageListBean;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yiersan/ui/event/a/ak;->a:Lcom/yiersan/ui/bean/HomePageListBean;

    return-object v0
.end method
