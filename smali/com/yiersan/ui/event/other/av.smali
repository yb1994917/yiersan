.class public Lcom/yiersan/ui/event/other/av;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/NewLoanResultBean;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/NewLoanResultBean;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/event/a/d;-><init>(ZLjava/lang/String;)V

    .line 16
    iput-object p3, p0, Lcom/yiersan/ui/event/other/av;->a:Lcom/yiersan/ui/bean/NewLoanResultBean;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/NewLoanResultBean;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yiersan/ui/event/other/av;->a:Lcom/yiersan/ui/bean/NewLoanResultBean;

    return-object v0
.end method
