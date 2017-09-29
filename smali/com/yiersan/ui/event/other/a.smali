.class public Lcom/yiersan/ui/event/other/a;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/AddressBean;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/AddressBean;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/event/a/d;-><init>(ZLjava/lang/String;)V

    .line 14
    iput-object p3, p0, Lcom/yiersan/ui/event/other/a;->a:Lcom/yiersan/ui/bean/AddressBean;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/AddressBean;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yiersan/ui/event/other/a;->a:Lcom/yiersan/ui/bean/AddressBean;

    return-object v0
.end method
