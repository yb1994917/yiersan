.class public Lorg/jdom2/xpath/jaxen/JDOMXPath;
.super Lorg/jdom2/xpath/XPath;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xc8L


# instance fields
.field private transient a:Lorg/jaxen/XPath;

.field private final navigator:Lorg/jdom2/xpath/jaxen/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdom2/JDOMException;
        }
    .end annotation

    .prologue
    .line 161
    invoke-direct {p0}, Lorg/jdom2/xpath/XPath;-><init>()V

    .line 116
    new-instance v0, Lorg/jdom2/xpath/jaxen/b;

    invoke-direct {v0}, Lorg/jdom2/xpath/jaxen/b;-><init>()V

    iput-object v0, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->navigator:Lorg/jdom2/xpath/jaxen/b;

    .line 162
    invoke-direct {p0, p1}, Lorg/jdom2/xpath/jaxen/JDOMXPath;->a(Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method private static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 128
    instance-of v0, p0, Lorg/jdom2/xpath/jaxen/c;

    if-eqz v0, :cond_0

    .line 129
    check-cast p0, Lorg/jdom2/xpath/jaxen/c;

    invoke-virtual {p0}, Lorg/jdom2/xpath/jaxen/c;->a()Lorg/jdom2/Namespace;

    move-result-object p0

    .line 131
    :cond_0
    return-object p0
.end method

.method private static final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lorg/jdom2/xpath/jaxen/JDOMXPath;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdom2/JDOMException;
        }
    .end annotation

    .prologue
    .line 338
    :try_start_0
    new-instance v0, Lorg/jaxen/BaseXPath;

    iget-object v1, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->navigator:Lorg/jdom2/xpath/jaxen/b;

    invoke-direct {v0, p1, v1}, Lorg/jaxen/BaseXPath;-><init>(Ljava/lang/String;Lorg/jaxen/Navigator;)V

    iput-object v0, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->a:Lorg/jaxen/XPath;

    .line 339
    iget-object v0, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->a:Lorg/jaxen/XPath;

    iget-object v1, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->navigator:Lorg/jdom2/xpath/jaxen/b;

    invoke-interface {v0, v1}, Lorg/jaxen/XPath;->setNamespaceContext(Lorg/jaxen/NamespaceContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 341
    new-instance v1, Lorg/jdom2/JDOMException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid XPath expression: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/jdom2/JDOMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public addNamespace(Lorg/jdom2/Namespace;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->navigator:Lorg/jdom2/xpath/jaxen/b;

    invoke-virtual {v0, p1}, Lorg/jdom2/xpath/jaxen/b;->a(Lorg/jdom2/Namespace;)V

    .line 316
    return-void
.end method

.method public getXPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->a:Lorg/jaxen/XPath;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public numberValueOf(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdom2/JDOMException;
        }
    .end annotation

    .prologue
    .line 269
    :try_start_0
    iget-object v0, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->navigator:Lorg/jdom2/xpath/jaxen/b;

    invoke-virtual {v0, p1}, Lorg/jdom2/xpath/jaxen/b;->a(Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->a:Lorg/jaxen/XPath;

    invoke-interface {v0, p1}, Lorg/jaxen/XPath;->numberValueOf(Ljava/lang/Object;)Ljava/lang/Number;
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 277
    iget-object v1, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->navigator:Lorg/jdom2/xpath/jaxen/b;

    invoke-virtual {v1}, Lorg/jdom2/xpath/jaxen/b;->a()V

    .line 271
    return-object v0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    :try_start_1
    new-instance v1, Lorg/jdom2/JDOMException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "XPath error while evaluating \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->a:Lorg/jaxen/XPath;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jaxen/JaxenException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/jdom2/JDOMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->navigator:Lorg/jdom2/xpath/jaxen/b;

    invoke-virtual {v1}, Lorg/jdom2/xpath/jaxen/b;->a()V

    throw v0
.end method

.method public selectNodes(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
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

    .prologue
    .line 182
    :try_start_0
    iget-object v0, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->navigator:Lorg/jdom2/xpath/jaxen/b;

    invoke-virtual {v0, p1}, Lorg/jdom2/xpath/jaxen/b;->a(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->a:Lorg/jaxen/XPath;

    invoke-interface {v0, p1}, Lorg/jaxen/XPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/jdom2/xpath/jaxen/JDOMXPath;->a(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 190
    iget-object v1, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->navigator:Lorg/jdom2/xpath/jaxen/b;

    invoke-virtual {v1}, Lorg/jdom2/xpath/jaxen/b;->a()V

    .line 184
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    :try_start_1
    new-instance v1, Lorg/jdom2/JDOMException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "XPath error while evaluating \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->a:Lorg/jaxen/XPath;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jaxen/JaxenException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/jdom2/JDOMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->navigator:Lorg/jdom2/xpath/jaxen/b;

    invoke-virtual {v1}, Lorg/jdom2/xpath/jaxen/b;->a()V

    throw v0
.end method

.method public selectSingleNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdom2/JDOMException;
        }
    .end annotation

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->navigator:Lorg/jdom2/xpath/jaxen/b;

    invoke-virtual {v0, p1}, Lorg/jdom2/xpath/jaxen/b;->a(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->a:Lorg/jaxen/XPath;

    invoke-interface {v0, p1}, Lorg/jaxen/XPath;->selectSingleNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/jdom2/xpath/jaxen/JDOMXPath;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 220
    iget-object v1, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->navigator:Lorg/jdom2/xpath/jaxen/b;

    invoke-virtual {v1}, Lorg/jdom2/xpath/jaxen/b;->a()V

    .line 214
    return-object v0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    :try_start_1
    new-instance v1, Lorg/jdom2/JDOMException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "XPath error while evaluating \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->a:Lorg/jaxen/XPath;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jaxen/JaxenException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/jdom2/JDOMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->navigator:Lorg/jdom2/xpath/jaxen/b;

    invoke-virtual {v1}, Lorg/jdom2/xpath/jaxen/b;->a()V

    throw v0
.end method

.method public setVariable(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->a:Lorg/jaxen/XPath;

    invoke-interface {v0}, Lorg/jaxen/XPath;->getVariableContext()Lorg/jaxen/VariableContext;

    move-result-object v0

    .line 296
    instance-of v1, v0, Lorg/jaxen/SimpleVariableContext;

    if-eqz v1, :cond_0

    .line 297
    check-cast v0, Lorg/jaxen/SimpleVariableContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lorg/jaxen/SimpleVariableContext;->setVariableValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 348
    const-string/jumbo v0, "[XPath: %s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->a:Lorg/jaxen/XPath;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdom2/JDOMException;
        }
    .end annotation

    .prologue
    .line 239
    :try_start_0
    iget-object v0, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->navigator:Lorg/jdom2/xpath/jaxen/b;

    invoke-virtual {v0, p1}, Lorg/jdom2/xpath/jaxen/b;->a(Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->a:Lorg/jaxen/XPath;

    invoke-interface {v0, p1}, Lorg/jaxen/XPath;->stringValueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 247
    iget-object v1, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->navigator:Lorg/jdom2/xpath/jaxen/b;

    invoke-virtual {v1}, Lorg/jdom2/xpath/jaxen/b;->a()V

    .line 241
    return-object v0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    :try_start_1
    new-instance v1, Lorg/jdom2/JDOMException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "XPath error while evaluating \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->a:Lorg/jaxen/XPath;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jaxen/JaxenException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/jdom2/JDOMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jdom2/xpath/jaxen/JDOMXPath;->navigator:Lorg/jdom2/xpath/jaxen/b;

    invoke-virtual {v1}, Lorg/jdom2/xpath/jaxen/b;->a()V

    throw v0
.end method
