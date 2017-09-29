.class public abstract Lorg/jdom2/xpath/XPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdom2/xpath/XPath$XPathString;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final JDOM_OBJECT_MODEL_URI:Ljava/lang/String; = "http://jdom.org/jaxp/xpath/jdom"

.field private static a:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<+",
            "Lorg/jdom2/xpath/XPath;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0xc8L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    sput-object v0, Lorg/jdom2/xpath/XPath;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lorg/jdom2/xpath/XPath;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdom2/JDOMException;
        }
    .end annotation

    .prologue
    .line 126
    :try_start_0
    sget-object v0, Lorg/jdom2/xpath/XPath;->a:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Lorg/jdom2/JDOMException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_1

    .line 130
    :try_start_1
    const-string/jumbo v0, "org.jdom2.xpath.class"

    const-string/jumbo v1, "org.jdom2.xpath.jaxen.JDOMXPath"

    invoke-static {v0, v1}, Lorg/jdom2/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/jdom2/JDOMException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 138
    :goto_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 139
    const-class v2, Lorg/jdom2/xpath/XPath;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 140
    new-instance v1, Lorg/jdom2/JDOMException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to create a JDOMXPath from class \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jdom2/JDOMException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lorg/jdom2/JDOMException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 147
    :catch_0
    move-exception v0

    .line 148
    throw v0

    .line 133
    :catch_1
    move-exception v0

    .line 135
    :try_start_3
    const-string/jumbo v0, "org.jdom2.xpath.jaxen.JDOMXPath"

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {v1}, Lorg/jdom2/xpath/XPath;->setXPathClass(Ljava/lang/Class;)V

    .line 145
    :cond_1
    sget-object v0, Lorg/jdom2/xpath/XPath;->a:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/xpath/XPath;
    :try_end_3
    .catch Lorg/jdom2/JDOMException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    .line 150
    :catch_2
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    .line 154
    instance-of v1, v0, Lorg/jdom2/JDOMException;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/jdom2/JDOMException;

    :goto_1
    throw v0

    :cond_2
    new-instance v1, Lorg/jdom2/JDOMException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/jdom2/JDOMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 157
    :catch_3
    move-exception v0

    .line 159
    new-instance v1, Lorg/jdom2/JDOMException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/jdom2/JDOMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static selectNodes(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdom2/JDOMException;
        }
    .end annotation

    .prologue
    .line 353
    invoke-static {p1}, Lorg/jdom2/xpath/XPath;->newInstance(Ljava/lang/String;)Lorg/jdom2/xpath/XPath;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/jdom2/xpath/XPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static selectSingleNode(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdom2/JDOMException;
        }
    .end annotation

    .prologue
    .line 384
    invoke-static {p1}, Lorg/jdom2/xpath/XPath;->newInstance(Ljava/lang/String;)Lorg/jdom2/xpath/XPath;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/jdom2/xpath/XPath;->selectSingleNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static setXPathClass(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/jdom2/xpath/XPath;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdom2/JDOMException;
        }
    .end annotation

    .prologue
    .line 176
    if-nez p0, :cond_0

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "aClass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    :try_start_0
    const-class v0, Lorg/jdom2/xpath/XPath;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lorg/jdom2/xpath/XPath;->a:Ljava/lang/reflect/Constructor;

    .line 198
    return-void

    .line 187
    :cond_1
    new-instance v0, Lorg/jdom2/JDOMException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a concrete JDOM XPath implementation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jdom2/JDOMException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/jdom2/JDOMException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    :catch_0
    move-exception v0

    .line 192
    throw v0

    .line 194
    :catch_1
    move-exception v0

    .line 196
    new-instance v1, Lorg/jdom2/JDOMException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/jdom2/JDOMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public addNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 314
    invoke-static {p1, p2}, Lorg/jdom2/Namespace;->getNamespace(Ljava/lang/String;Ljava/lang/String;)Lorg/jdom2/Namespace;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jdom2/xpath/XPath;->addNamespace(Lorg/jdom2/Namespace;)V

    .line 315
    return-void
.end method

.method public abstract addNamespace(Lorg/jdom2/Namespace;)V
.end method

.method public abstract getXPath()Ljava/lang/String;
.end method

.method public abstract numberValueOf(Ljava/lang/Object;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdom2/JDOMException;
        }
    .end annotation
.end method

.method public abstract selectNodes(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdom2/JDOMException;
        }
    .end annotation
.end method

.method public abstract selectSingleNode(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdom2/JDOMException;
        }
    .end annotation
.end method

.method public abstract setVariable(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract valueOf(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdom2/JDOMException;
        }
    .end annotation
.end method

.method protected final writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 409
    new-instance v0, Lorg/jdom2/xpath/XPath$XPathString;

    invoke-virtual {p0}, Lorg/jdom2/xpath/XPath;->getXPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jdom2/xpath/XPath$XPathString;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
