.class public final enum Lorg/jdom2/input/sax/XMLReaders;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jdom2/input/sax/XMLReaders;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DTDVALIDATING:Lorg/jdom2/input/sax/XMLReaders;

.field public static final enum NONVALIDATING:Lorg/jdom2/input/sax/XMLReaders;

.field public static final enum XSDVALIDATING:Lorg/jdom2/input/sax/XMLReaders;

.field private static final synthetic a:[Lorg/jdom2/input/sax/XMLReaders;


# instance fields
.field private final failcause:Ljava/lang/Exception;

.field private final jaxpfactory:Ljavax/xml/parsers/SAXParserFactory;

.field private final validates:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85
    new-instance v0, Lorg/jdom2/input/sax/XMLReaders;

    const-string/jumbo v1, "NONVALIDATING"

    invoke-direct {v0, v1, v2, v2}, Lorg/jdom2/input/sax/XMLReaders;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jdom2/input/sax/XMLReaders;->NONVALIDATING:Lorg/jdom2/input/sax/XMLReaders;

    .line 90
    new-instance v0, Lorg/jdom2/input/sax/XMLReaders;

    const-string/jumbo v1, "DTDVALIDATING"

    invoke-direct {v0, v1, v3, v3}, Lorg/jdom2/input/sax/XMLReaders;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jdom2/input/sax/XMLReaders;->DTDVALIDATING:Lorg/jdom2/input/sax/XMLReaders;

    .line 95
    new-instance v0, Lorg/jdom2/input/sax/XMLReaders;

    const-string/jumbo v1, "XSDVALIDATING"

    invoke-direct {v0, v1, v4, v4}, Lorg/jdom2/input/sax/XMLReaders;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jdom2/input/sax/XMLReaders;->XSDVALIDATING:Lorg/jdom2/input/sax/XMLReaders;

    .line 80
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jdom2/input/sax/XMLReaders;

    sget-object v1, Lorg/jdom2/input/sax/XMLReaders;->NONVALIDATING:Lorg/jdom2/input/sax/XMLReaders;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jdom2/input/sax/XMLReaders;->DTDVALIDATING:Lorg/jdom2/input/sax/XMLReaders;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jdom2/input/sax/XMLReaders;->XSDVALIDATING:Lorg/jdom2/input/sax/XMLReaders;

    aput-object v1, v0, v4

    sput-object v0, Lorg/jdom2/input/sax/XMLReaders;->a:[Lorg/jdom2/input/sax/XMLReaders;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v3

    .line 109
    invoke-virtual {v3, v1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 110
    packed-switch p3, :pswitch_data_0

    move v1, v2

    move-object v2, v3

    .line 145
    :goto_0
    iput-object v2, p0, Lorg/jdom2/input/sax/XMLReaders;->jaxpfactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 146
    iput-boolean v1, p0, Lorg/jdom2/input/sax/XMLReaders;->validates:Z

    .line 147
    iput-object v0, p0, Lorg/jdom2/input/sax/XMLReaders;->failcause:Ljava/lang/Exception;

    .line 148
    return-void

    .line 112
    :pswitch_0
    invoke-virtual {v3, v2}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    move v1, v2

    move-object v2, v3

    .line 113
    goto :goto_0

    .line 115
    :pswitch_1
    invoke-virtual {v3, v1}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    move-object v2, v3

    .line 117
    goto :goto_0

    .line 119
    :pswitch_2
    invoke-virtual {v3, v2}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    .line 121
    :try_start_0
    const-string/jumbo v4, "http://www.w3.org/2001/XMLSchema"

    invoke-static {v4}, Ljavax/xml/validation/SchemaFactory;->newInstance(Ljava/lang/String;)Ljavax/xml/validation/SchemaFactory;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljavax/xml/validation/SchemaFactory;->newSchema()Ljavax/xml/validation/Schema;

    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Ljavax/xml/parsers/SAXParserFactory;->setSchema(Ljavax/xml/validation/Schema;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v2, v3

    .line 142
    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    move-object v5, v1

    move v1, v2

    move-object v2, v0

    move-object v0, v5

    .line 142
    goto :goto_0

    .line 130
    :catch_1
    move-exception v1

    move-object v5, v1

    move v1, v2

    move-object v2, v0

    move-object v0, v5

    .line 142
    goto :goto_0

    .line 135
    :catch_2
    move-exception v1

    move-object v5, v1

    move v1, v2

    move-object v2, v0

    move-object v0, v5

    .line 141
    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jdom2/input/sax/XMLReaders;
    .locals 1

    .prologue
    .line 80
    const-class v0, Lorg/jdom2/input/sax/XMLReaders;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jdom2/input/sax/XMLReaders;

    return-object v0
.end method

.method public static values()[Lorg/jdom2/input/sax/XMLReaders;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/jdom2/input/sax/XMLReaders;->a:[Lorg/jdom2/input/sax/XMLReaders;

    invoke-virtual {v0}, [Lorg/jdom2/input/sax/XMLReaders;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jdom2/input/sax/XMLReaders;

    return-object v0
.end method


# virtual methods
.method public createXMLReader()Lorg/xml/sax/XMLReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdom2/JDOMException;
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lorg/jdom2/input/sax/XMLReaders;->jaxpfactory:Ljavax/xml/parsers/SAXParserFactory;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lorg/jdom2/JDOMException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "It was not possible to configure a suitable XMLReader to support "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jdom2/input/sax/XMLReaders;->failcause:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Lorg/jdom2/JDOMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 165
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/jdom2/input/sax/XMLReaders;->jaxpfactory:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    new-instance v1, Lorg/jdom2/JDOMException;

    const-string/jumbo v2, "Unable to create a new XMLReader instance"

    invoke-direct {v1, v2, v0}, Lorg/jdom2/JDOMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 169
    :catch_1
    move-exception v0

    .line 170
    new-instance v1, Lorg/jdom2/JDOMException;

    const-string/jumbo v2, "Unable to create a new XMLReader instance"

    invoke-direct {v1, v2, v0}, Lorg/jdom2/JDOMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isValidating()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lorg/jdom2/input/sax/XMLReaders;->validates:Z

    return v0
.end method
