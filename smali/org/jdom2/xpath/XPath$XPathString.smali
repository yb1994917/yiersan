.class final Lorg/jdom2/xpath/XPath$XPathString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdom2/xpath/XPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "XPathString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xc8L


# instance fields
.field private xPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jdom2/xpath/XPath$XPathString;->xPath:Ljava/lang/String;

    .line 441
    iput-object p1, p0, Lorg/jdom2/xpath/XPath$XPathString;->xPath:Ljava/lang/String;

    .line 442
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 456
    :try_start_0
    iget-object v0, p0, Lorg/jdom2/xpath/XPath$XPathString;->xPath:Ljava/lang/String;

    invoke-static {v0}, Lorg/jdom2/xpath/XPath;->newInstance(Ljava/lang/String;)Lorg/jdom2/xpath/XPath;
    :try_end_0
    .catch Lorg/jdom2/JDOMException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    new-instance v1, Ljava/io/InvalidObjectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Can\'t create XPath object for expression \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/jdom2/xpath/XPath$XPathString;->xPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jdom2/JDOMException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
