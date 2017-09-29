.class public Lcom/yiersan/ui/event/a/ab;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/BrandPageInfoBean;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILcom/yiersan/ui/bean/BrandPageInfoBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 15
    iput p2, p0, Lcom/yiersan/ui/event/a/ab;->b:I

    .line 16
    iput-object p3, p0, Lcom/yiersan/ui/event/a/ab;->a:Lcom/yiersan/ui/bean/BrandPageInfoBean;

    .line 17
    iput-object p4, p0, Lcom/yiersan/ui/event/a/ab;->c:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/BrandPageInfoBean;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yiersan/ui/event/a/ab;->a:Lcom/yiersan/ui/bean/BrandPageInfoBean;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/yiersan/ui/event/a/ab;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yiersan/ui/event/a/ab;->c:Ljava/lang/String;

    return-object v0
.end method
