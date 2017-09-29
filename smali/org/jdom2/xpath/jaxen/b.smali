.class final Lorg/jdom2/xpath/jaxen/b;
.super Lorg/jdom2/xpath/jaxen/a;
.source "SourceFile"

# interfaces
.implements Lorg/jaxen/NamespaceContext;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lorg/jdom2/xpath/jaxen/a;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jdom2/xpath/jaxen/b;->a:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jdom2/xpath/jaxen/b;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lorg/jdom2/xpath/jaxen/a;->a()V

    .line 78
    iget-object v0, p0, Lorg/jdom2/xpath/jaxen/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 79
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lorg/jdom2/xpath/jaxen/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 84
    const/4 v0, 0x0

    .line 85
    instance-of v1, p1, Lorg/jdom2/f;

    if-eqz v1, :cond_1

    .line 86
    check-cast p1, Lorg/jdom2/f;

    invoke-interface {p1}, Lorg/jdom2/f;->getNamespacesInScope()Ljava/util/List;

    move-result-object v0

    .line 90
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Namespace;

    .line 92
    iget-object v2, p0, Lorg/jdom2/xpath/jaxen/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/jdom2/Namespace;->getURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 87
    :cond_1
    instance-of v1, p1, Lorg/jdom2/xpath/jaxen/c;

    if-eqz v1, :cond_0

    .line 88
    check-cast p1, Lorg/jdom2/xpath/jaxen/c;

    invoke-virtual {p1}, Lorg/jdom2/xpath/jaxen/c;->b()Lorg/jdom2/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jdom2/Element;->getNamespacesInScope()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method a(Lorg/jdom2/Namespace;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lorg/jdom2/xpath/jaxen/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jdom2/Namespace;->getURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method
