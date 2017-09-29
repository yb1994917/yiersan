.class public Lcom/yiersan/ui/event/a/q;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/event/a/d;-><init>(ZLjava/lang/String;)V

    .line 13
    iput p3, p0, Lcom/yiersan/ui/event/a/q;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/yiersan/ui/event/a/q;->a:I

    return v0
.end method
