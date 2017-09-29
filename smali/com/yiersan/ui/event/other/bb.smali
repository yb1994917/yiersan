.class public Lcom/yiersan/ui/event/other/bb;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/SubWishInfoBean;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/yiersan/ui/bean/SubWishInfoBean;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 18
    iput-object p2, p0, Lcom/yiersan/ui/event/other/bb;->a:Lcom/yiersan/ui/bean/SubWishInfoBean;

    .line 19
    iput p3, p0, Lcom/yiersan/ui/event/other/bb;->b:I

    .line 20
    iput-object p4, p0, Lcom/yiersan/ui/event/other/bb;->c:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/SubWishInfoBean;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yiersan/ui/event/other/bb;->a:Lcom/yiersan/ui/bean/SubWishInfoBean;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/yiersan/ui/event/other/bb;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yiersan/ui/event/other/bb;->c:Ljava/lang/String;

    return-object v0
.end method
