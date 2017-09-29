.class public Lorg/jdom2/located/LocatedComment;
.super Lorg/jdom2/Comment;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xc8L


# instance fields
.field private col:I

.field private line:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lorg/jdom2/Comment;-><init>(Ljava/lang/String;)V

    .line 74
    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lorg/jdom2/located/LocatedComment;->col:I

    return v0
.end method

.method public getLine()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lorg/jdom2/located/LocatedComment;->line:I

    return v0
.end method

.method public setColumn(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lorg/jdom2/located/LocatedComment;->col:I

    .line 101
    return-void
.end method

.method public setLine(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lorg/jdom2/located/LocatedComment;->line:I

    .line 96
    return-void
.end method
