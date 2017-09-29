.class public Lcom/yiersan/ui/event/a/n;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/BoxRenderInfo;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(ZLcom/yiersan/ui/bean/BoxRenderInfo;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 20
    iput-object p2, p0, Lcom/yiersan/ui/event/a/n;->a:Lcom/yiersan/ui/bean/BoxRenderInfo;

    .line 21
    iput-object p3, p0, Lcom/yiersan/ui/event/a/n;->b:Ljava/lang/String;

    .line 22
    iput p4, p0, Lcom/yiersan/ui/event/a/n;->c:I

    .line 23
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/BoxRenderInfo;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yiersan/ui/event/a/n;->a:Lcom/yiersan/ui/bean/BoxRenderInfo;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/yiersan/ui/event/a/n;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yiersan/ui/event/a/n;->b:Ljava/lang/String;

    return-object v0
.end method
