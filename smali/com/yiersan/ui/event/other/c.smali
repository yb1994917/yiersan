.class public Lcom/yiersan/ui/event/other/c;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/event/a/d;-><init>(ZLjava/lang/String;)V

    .line 15
    iput p3, p0, Lcom/yiersan/ui/event/other/c;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/yiersan/ui/event/other/c;->a:I

    return v0
.end method
