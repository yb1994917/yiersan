.class public Lorg/jdom2/located/LocatedProcessingInstruction;
.super Lorg/jdom2/ProcessingInstruction;
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
    invoke-direct {p0, p1}, Lorg/jdom2/ProcessingInstruction;-><init>(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lorg/jdom2/ProcessingInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lorg/jdom2/ProcessingInstruction;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lorg/jdom2/located/LocatedProcessingInstruction;->col:I

    return v0
.end method

.method public getLine()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lorg/jdom2/located/LocatedProcessingInstruction;->line:I

    return v0
.end method

.method public setColumn(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lorg/jdom2/located/LocatedProcessingInstruction;->col:I

    .line 138
    return-void
.end method

.method public setLine(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lorg/jdom2/located/LocatedProcessingInstruction;->line:I

    .line 133
    return-void
.end method
