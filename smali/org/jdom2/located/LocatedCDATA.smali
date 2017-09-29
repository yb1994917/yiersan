.class public Lorg/jdom2/located/LocatedCDATA;
.super Lorg/jdom2/CDATA;
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
    .line 82
    invoke-direct {p0, p1}, Lorg/jdom2/CDATA;-><init>(Ljava/lang/String;)V

    .line 83
    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lorg/jdom2/located/LocatedCDATA;->col:I

    return v0
.end method

.method public getLine()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lorg/jdom2/located/LocatedCDATA;->line:I

    return v0
.end method

.method public setColumn(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lorg/jdom2/located/LocatedCDATA;->col:I

    .line 110
    return-void
.end method

.method public setLine(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lorg/jdom2/located/LocatedCDATA;->line:I

    .line 105
    return-void
.end method
