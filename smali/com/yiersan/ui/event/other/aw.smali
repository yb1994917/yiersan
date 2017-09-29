.class public Lcom/yiersan/ui/event/other/aw;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/StockBean;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/StockBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/event/a/d;-><init>(ZLjava/lang/String;)V

    .line 18
    iput-object p3, p0, Lcom/yiersan/ui/event/other/aw;->a:Lcom/yiersan/ui/bean/StockBean;

    .line 19
    iput-object p4, p0, Lcom/yiersan/ui/event/other/aw;->b:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/StockBean;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yiersan/ui/event/other/aw;->a:Lcom/yiersan/ui/bean/StockBean;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yiersan/ui/event/other/aw;->b:Ljava/lang/String;

    return-object v0
.end method
