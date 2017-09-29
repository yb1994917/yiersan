.class public Lorg/jdom2/CDATA;
.super Lorg/jdom2/Text;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xc8L


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lorg/jdom2/Content$CType;->CDATA:Lorg/jdom2/Content$CType;

    invoke-direct {p0, v0}, Lorg/jdom2/Text;-><init>(Lorg/jdom2/Content$CType;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lorg/jdom2/Content$CType;->CDATA:Lorg/jdom2/Content$CType;

    invoke-direct {p0, v0}, Lorg/jdom2/Text;-><init>(Lorg/jdom2/Content$CType;)V

    .line 99
    invoke-virtual {p0, p1}, Lorg/jdom2/CDATA;->setText(Ljava/lang/String;)Lorg/jdom2/CDATA;

    .line 100
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 149
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lorg/jdom2/CDATA;->value:Ljava/lang/String;

    const-string/jumbo v1, ""

    if-ne v0, v1, :cond_2

    move-object v0, p1

    .line 168
    :goto_1
    invoke-static {v0}, Lorg/jdom2/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    new-instance v0, Lorg/jdom2/IllegalDataException;

    const-string/jumbo v2, "CDATA section"

    invoke-direct {v0, p1, v2, v1}, Lorg/jdom2/IllegalDataException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jdom2/CDATA;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 173
    :cond_3
    iput-object v0, p0, Lorg/jdom2/CDATA;->value:Ljava/lang/String;

    goto :goto_0
.end method

.method public append(Lorg/jdom2/Text;)V
    .locals 1

    .prologue
    .line 188
    if-nez p1, :cond_0

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {p1}, Lorg/jdom2/Text;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jdom2/CDATA;->append(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p0}, Lorg/jdom2/CDATA;->clone()Lorg/jdom2/CDATA;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jdom2/CDATA;
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Lorg/jdom2/Text;->clone()Lorg/jdom2/Text;

    move-result-object v0

    check-cast v0, Lorg/jdom2/CDATA;

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/jdom2/Content;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lorg/jdom2/CDATA;->clone()Lorg/jdom2/CDATA;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/jdom2/Text;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lorg/jdom2/CDATA;->clone()Lorg/jdom2/CDATA;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/jdom2/b;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lorg/jdom2/CDATA;->clone()Lorg/jdom2/CDATA;

    move-result-object v0

    return-object v0
.end method

.method public detach()Lorg/jdom2/CDATA;
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lorg/jdom2/Text;->detach()Lorg/jdom2/Text;

    move-result-object v0

    check-cast v0, Lorg/jdom2/CDATA;

    return-object v0
.end method

.method public bridge synthetic detach()Lorg/jdom2/Content;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lorg/jdom2/CDATA;->detach()Lorg/jdom2/CDATA;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic detach()Lorg/jdom2/Text;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lorg/jdom2/CDATA;->detach()Lorg/jdom2/CDATA;

    move-result-object v0

    return-object v0
.end method

.method protected setParent(Lorg/jdom2/Parent;)Lorg/jdom2/CDATA;
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1}, Lorg/jdom2/Text;->setParent(Lorg/jdom2/Parent;)Lorg/jdom2/Text;

    move-result-object v0

    check-cast v0, Lorg/jdom2/CDATA;

    return-object v0
.end method

.method protected bridge synthetic setParent(Lorg/jdom2/Parent;)Lorg/jdom2/Content;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lorg/jdom2/CDATA;->setParent(Lorg/jdom2/Parent;)Lorg/jdom2/CDATA;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic setParent(Lorg/jdom2/Parent;)Lorg/jdom2/Text;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lorg/jdom2/CDATA;->setParent(Lorg/jdom2/Parent;)Lorg/jdom2/CDATA;

    move-result-object v0

    return-object v0
.end method

.method public setText(Ljava/lang/String;)Lorg/jdom2/CDATA;
    .locals 3

    .prologue
    .line 118
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/jdom2/CDATA;->value:Ljava/lang/String;

    .line 130
    :goto_0
    return-object p0

    .line 123
    :cond_1
    invoke-static {p1}, Lorg/jdom2/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    new-instance v1, Lorg/jdom2/IllegalDataException;

    const-string/jumbo v2, "CDATA section"

    invoke-direct {v1, p1, v2, v0}, Lorg/jdom2/IllegalDataException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_2
    iput-object p1, p0, Lorg/jdom2/CDATA;->value:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic setText(Ljava/lang/String;)Lorg/jdom2/Text;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lorg/jdom2/CDATA;->setText(Ljava/lang/String;)Lorg/jdom2/CDATA;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "[CDATA: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jdom2/CDATA;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
