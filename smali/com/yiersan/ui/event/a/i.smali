.class public Lcom/yiersan/ui/event/a/i;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/CategoryInfoBean;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILcom/yiersan/ui/bean/CategoryInfoBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 16
    iput p2, p0, Lcom/yiersan/ui/event/a/i;->b:I

    .line 17
    iput-object p3, p0, Lcom/yiersan/ui/event/a/i;->a:Lcom/yiersan/ui/bean/CategoryInfoBean;

    .line 18
    iput-object p4, p0, Lcom/yiersan/ui/event/a/i;->c:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/CategoryInfoBean;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yiersan/ui/event/a/i;->a:Lcom/yiersan/ui/bean/CategoryInfoBean;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yiersan/ui/event/a/i;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yiersan/ui/event/a/i;->c:Ljava/lang/String;

    return-object v0
.end method
