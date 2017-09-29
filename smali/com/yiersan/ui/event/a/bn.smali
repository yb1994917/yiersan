.class public Lcom/yiersan/ui/event/a/bn;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/yiersan/ui/bean/SharePhotoListBean;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/SharePhotoListBean;II)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 18
    iput-object p2, p0, Lcom/yiersan/ui/event/a/bn;->a:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/yiersan/ui/event/a/bn;->b:Lcom/yiersan/ui/bean/SharePhotoListBean;

    .line 20
    iput p4, p0, Lcom/yiersan/ui/event/a/bn;->c:I

    .line 21
    iput p5, p0, Lcom/yiersan/ui/event/a/bn;->d:I

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yiersan/ui/event/a/bn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/yiersan/ui/bean/SharePhotoListBean;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yiersan/ui/event/a/bn;->b:Lcom/yiersan/ui/bean/SharePhotoListBean;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yiersan/ui/event/a/bn;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/yiersan/ui/event/a/bn;->d:I

    return v0
.end method
