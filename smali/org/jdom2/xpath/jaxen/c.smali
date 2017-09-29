.class final Lorg/jdom2/xpath/jaxen/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/jdom2/Namespace;

.field private final b:Lorg/jdom2/Element;


# virtual methods
.method public a()Lorg/jdom2/Namespace;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/jdom2/xpath/jaxen/c;->a:Lorg/jdom2/Namespace;

    return-object v0
.end method

.method public b()Lorg/jdom2/Element;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/jdom2/xpath/jaxen/c;->b:Lorg/jdom2/Element;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jdom2/xpath/jaxen/c;->a:Lorg/jdom2/Namespace;

    invoke-virtual {v1}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jdom2/xpath/jaxen/c;->a:Lorg/jdom2/Namespace;

    invoke-virtual {v1}, Lorg/jdom2/Namespace;->getURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
