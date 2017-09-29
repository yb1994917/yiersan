.class public Lcom/yiersan/ui/event/other/p;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 16
    iput p2, p0, Lcom/yiersan/ui/event/other/p;->a:I

    .line 17
    iput-object p3, p0, Lcom/yiersan/ui/event/other/p;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/yiersan/ui/event/other/p;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yiersan/ui/event/other/p;->b:Ljava/lang/String;

    return-object v0
.end method
