.class public Lcom/yiersan/ui/event/a/cb;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/yiersan/ui/bean/UserWalletInfoBean;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/UserWalletInfoBean;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 24
    iput-object p2, p0, Lcom/yiersan/ui/event/a/cb;->a:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/yiersan/ui/event/a/cb;->b:Lcom/yiersan/ui/bean/UserWalletInfoBean;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yiersan/ui/event/a/cb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/yiersan/ui/bean/UserWalletInfoBean;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yiersan/ui/event/a/cb;->b:Lcom/yiersan/ui/bean/UserWalletInfoBean;

    return-object v0
.end method
