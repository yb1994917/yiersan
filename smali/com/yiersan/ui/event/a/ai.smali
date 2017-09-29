.class public Lcom/yiersan/ui/event/a/ai;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/CategoryInfoBean;

.field private b:I


# direct methods
.method public constructor <init>(ZILcom/yiersan/ui/bean/CategoryInfoBean;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 16
    iput p2, p0, Lcom/yiersan/ui/event/a/ai;->b:I

    .line 17
    iput-object p3, p0, Lcom/yiersan/ui/event/a/ai;->a:Lcom/yiersan/ui/bean/CategoryInfoBean;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/CategoryInfoBean;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yiersan/ui/event/a/ai;->a:Lcom/yiersan/ui/bean/CategoryInfoBean;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/yiersan/ui/event/a/ai;->b:I

    return v0
.end method
