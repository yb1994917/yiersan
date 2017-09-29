.class public Lorg/jdom2/filter/ElementFilter;
.super Lorg/jdom2/filter/AbstractFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jdom2/filter/AbstractFilter",
        "<",
        "Lorg/jdom2/Element;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xc8L


# instance fields
.field private name:Ljava/lang/String;

.field private namespace:Lorg/jdom2/Namespace;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lorg/jdom2/filter/AbstractFilter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lorg/jdom2/filter/AbstractFilter;-><init>()V

    .line 90
    iput-object p1, p0, Lorg/jdom2/filter/ElementFilter;->name:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jdom2/Namespace;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lorg/jdom2/filter/AbstractFilter;-><init>()V

    .line 109
    iput-object p1, p0, Lorg/jdom2/filter/ElementFilter;->name:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lorg/jdom2/filter/ElementFilter;->namespace:Lorg/jdom2/Namespace;

    .line 111
    return-void
.end method

.method public constructor <init>(Lorg/jdom2/Namespace;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lorg/jdom2/filter/AbstractFilter;-><init>()V

    .line 99
    iput-object p1, p0, Lorg/jdom2/filter/ElementFilter;->namespace:Lorg/jdom2/Namespace;

    .line 100
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    if-ne p0, p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    instance-of v2, p1, Lorg/jdom2/filter/ElementFilter;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 154
    :cond_2
    check-cast p1, Lorg/jdom2/filter/ElementFilter;

    .line 156
    iget-object v2, p0, Lorg/jdom2/filter/ElementFilter;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/jdom2/filter/ElementFilter;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/jdom2/filter/ElementFilter;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lorg/jdom2/filter/ElementFilter;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 157
    :cond_5
    iget-object v2, p0, Lorg/jdom2/filter/ElementFilter;->namespace:Lorg/jdom2/Namespace;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/jdom2/filter/ElementFilter;->namespace:Lorg/jdom2/Namespace;

    iget-object v3, p1, Lorg/jdom2/filter/ElementFilter;->namespace:Lorg/jdom2/Namespace;

    invoke-virtual {v2, v3}, Lorg/jdom2/Namespace;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lorg/jdom2/filter/ElementFilter;->namespace:Lorg/jdom2/Namespace;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public bridge synthetic filter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lorg/jdom2/filter/ElementFilter;->filter(Ljava/lang/Object;)Lorg/jdom2/Element;

    move-result-object v0

    return-object v0
.end method

.method public filter(Ljava/lang/Object;)Lorg/jdom2/Element;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 122
    instance-of v1, p1, Lorg/jdom2/Element;

    if-eqz v1, :cond_4

    .line 123
    check-cast p1, Lorg/jdom2/Element;

    .line 124
    iget-object v1, p0, Lorg/jdom2/filter/ElementFilter;->name:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 125
    iget-object v1, p0, Lorg/jdom2/filter/ElementFilter;->namespace:Lorg/jdom2/Namespace;

    if-nez v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-object p1

    .line 128
    :cond_1
    iget-object v1, p0, Lorg/jdom2/filter/ElementFilter;->namespace:Lorg/jdom2/Namespace;

    invoke-virtual {p1}, Lorg/jdom2/Element;->getNamespace()Lorg/jdom2/Namespace;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jdom2/Namespace;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v1, p0, Lorg/jdom2/filter/ElementFilter;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/jdom2/Element;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object p1, v0

    .line 131
    goto :goto_0

    .line 133
    :cond_3
    iget-object v1, p0, Lorg/jdom2/filter/ElementFilter;->namespace:Lorg/jdom2/Namespace;

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lorg/jdom2/filter/ElementFilter;->namespace:Lorg/jdom2/Namespace;

    invoke-virtual {p1}, Lorg/jdom2/Element;->getNamespace()Lorg/jdom2/Namespace;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jdom2/Namespace;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 138
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lorg/jdom2/filter/ElementFilter;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jdom2/filter/ElementFilter;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 167
    :goto_0
    mul-int/lit8 v0, v0, 0x1d

    iget-object v2, p0, Lorg/jdom2/filter/ElementFilter;->namespace:Lorg/jdom2/Namespace;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorg/jdom2/filter/ElementFilter;->namespace:Lorg/jdom2/Namespace;

    invoke-virtual {v1}, Lorg/jdom2/Namespace;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 168
    return v0

    :cond_1
    move v0, v1

    .line 166
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[ElementFilter: Name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/jdom2/filter/ElementFilter;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "*any*"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " with Namespace "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jdom2/filter/ElementFilter;->namespace:Lorg/jdom2/Namespace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jdom2/filter/ElementFilter;->name:Ljava/lang/String;

    goto :goto_0
.end method
