.class public Lcom/yiersan/ui/event/a/ba;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/ProductCommentTotilBean;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(ZLcom/yiersan/ui/bean/ProductCommentTotilBean;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 19
    iput-object p2, p0, Lcom/yiersan/ui/event/a/ba;->a:Lcom/yiersan/ui/bean/ProductCommentTotilBean;

    .line 20
    iput-object p3, p0, Lcom/yiersan/ui/event/a/ba;->b:Ljava/lang/String;

    .line 21
    iput p4, p0, Lcom/yiersan/ui/event/a/ba;->c:I

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/ProductCommentTotilBean;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yiersan/ui/event/a/ba;->a:Lcom/yiersan/ui/bean/ProductCommentTotilBean;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yiersan/ui/event/a/ba;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yiersan/ui/event/a/ba;->c:I

    return v0
.end method
