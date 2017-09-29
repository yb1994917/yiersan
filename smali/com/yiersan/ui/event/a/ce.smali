.class public Lcom/yiersan/ui/event/a/ce;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/WishInfoBean;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILcom/yiersan/ui/bean/WishInfoBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 16
    iput p2, p0, Lcom/yiersan/ui/event/a/ce;->b:I

    .line 17
    iput-object p3, p0, Lcom/yiersan/ui/event/a/ce;->a:Lcom/yiersan/ui/bean/WishInfoBean;

    .line 18
    iput-object p4, p0, Lcom/yiersan/ui/event/a/ce;->c:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/WishInfoBean;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yiersan/ui/event/a/ce;->a:Lcom/yiersan/ui/bean/WishInfoBean;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yiersan/ui/event/a/ce;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yiersan/ui/event/a/ce;->c:Ljava/lang/String;

    return-object v0
.end method
