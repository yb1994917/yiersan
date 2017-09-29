.class public Lorg/jdom2/Attribute;
.super Lorg/jdom2/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/jdom2/f;


# static fields
.field public static final CDATA_TYPE:Lorg/jdom2/AttributeType;

.field public static final ENTITIES_TYPE:Lorg/jdom2/AttributeType;

.field public static final ENTITY_TYPE:Lorg/jdom2/AttributeType;

.field public static final ENUMERATED_TYPE:Lorg/jdom2/AttributeType;

.field public static final IDREFS_TYPE:Lorg/jdom2/AttributeType;

.field public static final IDREF_TYPE:Lorg/jdom2/AttributeType;

.field public static final ID_TYPE:Lorg/jdom2/AttributeType;

.field public static final NMTOKENS_TYPE:Lorg/jdom2/AttributeType;

.field public static final NMTOKEN_TYPE:Lorg/jdom2/AttributeType;

.field public static final NOTATION_TYPE:Lorg/jdom2/AttributeType;

.field public static final UNDECLARED_TYPE:Lorg/jdom2/AttributeType;

.field private static final serialVersionUID:J = 0xc8L


# instance fields
.field protected name:Ljava/lang/String;

.field protected namespace:Lorg/jdom2/Namespace;

.field protected transient parent:Lorg/jdom2/Element;

.field protected specified:Z

.field protected type:Lorg/jdom2/AttributeType;

.field protected value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lorg/jdom2/AttributeType;->UNDECLARED:Lorg/jdom2/AttributeType;

    sput-object v0, Lorg/jdom2/Attribute;->UNDECLARED_TYPE:Lorg/jdom2/AttributeType;

    .line 96
    sget-object v0, Lorg/jdom2/AttributeType;->CDATA:Lorg/jdom2/AttributeType;

    sput-object v0, Lorg/jdom2/Attribute;->CDATA_TYPE:Lorg/jdom2/AttributeType;

    .line 99
    sget-object v0, Lorg/jdom2/AttributeType;->ID:Lorg/jdom2/AttributeType;

    sput-object v0, Lorg/jdom2/Attribute;->ID_TYPE:Lorg/jdom2/AttributeType;

    .line 102
    sget-object v0, Lorg/jdom2/AttributeType;->IDREF:Lorg/jdom2/AttributeType;

    sput-object v0, Lorg/jdom2/Attribute;->IDREF_TYPE:Lorg/jdom2/AttributeType;

    .line 105
    sget-object v0, Lorg/jdom2/AttributeType;->IDREFS:Lorg/jdom2/AttributeType;

    sput-object v0, Lorg/jdom2/Attribute;->IDREFS_TYPE:Lorg/jdom2/AttributeType;

    .line 108
    sget-object v0, Lorg/jdom2/AttributeType;->ENTITY:Lorg/jdom2/AttributeType;

    sput-object v0, Lorg/jdom2/Attribute;->ENTITY_TYPE:Lorg/jdom2/AttributeType;

    .line 111
    sget-object v0, Lorg/jdom2/AttributeType;->ENTITIES:Lorg/jdom2/AttributeType;

    sput-object v0, Lorg/jdom2/Attribute;->ENTITIES_TYPE:Lorg/jdom2/AttributeType;

    .line 114
    sget-object v0, Lorg/jdom2/AttributeType;->NMTOKEN:Lorg/jdom2/AttributeType;

    sput-object v0, Lorg/jdom2/Attribute;->NMTOKEN_TYPE:Lorg/jdom2/AttributeType;

    .line 117
    sget-object v0, Lorg/jdom2/AttributeType;->NMTOKENS:Lorg/jdom2/AttributeType;

    sput-object v0, Lorg/jdom2/Attribute;->NMTOKENS_TYPE:Lorg/jdom2/AttributeType;

    .line 120
    sget-object v0, Lorg/jdom2/AttributeType;->NOTATION:Lorg/jdom2/AttributeType;

    sput-object v0, Lorg/jdom2/Attribute;->NOTATION_TYPE:Lorg/jdom2/AttributeType;

    .line 123
    sget-object v0, Lorg/jdom2/AttributeType;->ENUMERATION:Lorg/jdom2/AttributeType;

    sput-object v0, Lorg/jdom2/Attribute;->ENUMERATED_TYPE:Lorg/jdom2/AttributeType;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lorg/jdom2/b;-><init>()V

    .line 138
    sget-object v0, Lorg/jdom2/AttributeType;->UNDECLARED:Lorg/jdom2/AttributeType;

    iput-object v0, p0, Lorg/jdom2/Attribute;->type:Lorg/jdom2/AttributeType;

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jdom2/Attribute;->specified:Z

    .line 156
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 244
    sget-object v0, Lorg/jdom2/AttributeType;->UNDECLARED:Lorg/jdom2/AttributeType;

    sget-object v1, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/jdom2/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jdom2/AttributeType;Lorg/jdom2/Namespace;)V

    .line 245
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 294
    sget-object v0, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/jdom2/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;ILorg/jdom2/Namespace;)V

    .line 295
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILorg/jdom2/Namespace;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 198
    invoke-static {p3}, Lorg/jdom2/AttributeType;->byIndex(I)Lorg/jdom2/AttributeType;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Lorg/jdom2/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jdom2/AttributeType;Lorg/jdom2/Namespace;)V

    .line 199
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jdom2/AttributeType;)V
    .locals 1

    .prologue
    .line 268
    sget-object v0, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/jdom2/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jdom2/AttributeType;Lorg/jdom2/Namespace;)V

    .line 269
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jdom2/AttributeType;Lorg/jdom2/Namespace;)V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Lorg/jdom2/b;-><init>()V

    .line 138
    sget-object v0, Lorg/jdom2/AttributeType;->UNDECLARED:Lorg/jdom2/AttributeType;

    iput-object v0, p0, Lorg/jdom2/Attribute;->type:Lorg/jdom2/AttributeType;

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jdom2/Attribute;->specified:Z

    .line 220
    invoke-virtual {p0, p1}, Lorg/jdom2/Attribute;->setName(Ljava/lang/String;)Lorg/jdom2/Attribute;

    .line 221
    invoke-virtual {p0, p2}, Lorg/jdom2/Attribute;->setValue(Ljava/lang/String;)Lorg/jdom2/Attribute;

    .line 222
    invoke-virtual {p0, p3}, Lorg/jdom2/Attribute;->setAttributeType(Lorg/jdom2/AttributeType;)Lorg/jdom2/Attribute;

    .line 223
    invoke-virtual {p0, p4}, Lorg/jdom2/Attribute;->setNamespace(Lorg/jdom2/Namespace;)Lorg/jdom2/Attribute;

    .line 224
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jdom2/Namespace;)V
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lorg/jdom2/AttributeType;->UNDECLARED:Lorg/jdom2/AttributeType;

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/jdom2/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jdom2/AttributeType;Lorg/jdom2/Namespace;)V

    .line 175
    return-void
.end method

.method private static final a(Lorg/jdom2/Namespace;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jdom2/Namespace;",
            "Ljava/util/List",
            "<",
            "Lorg/jdom2/Namespace;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/jdom2/Namespace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 768
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 782
    :goto_0
    return-object p1

    .line 773
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 774
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Namespace;

    .line 775
    if-eq v0, p0, :cond_1

    .line 776
    invoke-virtual {v0}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 779
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 780
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 782
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-virtual {p0}, Lorg/jdom2/Attribute;->clone()Lorg/jdom2/Attribute;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jdom2/Attribute;
    .locals 2

    .prologue
    .line 573
    invoke-super {p0}, Lorg/jdom2/b;->clone()Lorg/jdom2/b;

    move-result-object v0

    check-cast v0, Lorg/jdom2/Attribute;

    .line 574
    const/4 v1, 0x0

    iput-object v1, v0, Lorg/jdom2/Attribute;->parent:Lorg/jdom2/Element;

    .line 575
    return-object v0
.end method

.method public bridge synthetic clone()Lorg/jdom2/b;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lorg/jdom2/Attribute;->clone()Lorg/jdom2/Attribute;

    move-result-object v0

    return-object v0
.end method

.method public detach()Lorg/jdom2/Attribute;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lorg/jdom2/Attribute;->parent:Lorg/jdom2/Element;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lorg/jdom2/Attribute;->parent:Lorg/jdom2/Element;

    invoke-virtual {v0, p0}, Lorg/jdom2/Element;->removeAttribute(Lorg/jdom2/Attribute;)Z

    .line 586
    :cond_0
    return-object p0
.end method

.method public getAttributeType()Lorg/jdom2/AttributeType;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lorg/jdom2/Attribute;->type:Lorg/jdom2/AttributeType;

    return-object v0
.end method

.method public getBooleanValue()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdom2/DataConversionException;
        }
    .end annotation

    .prologue
    .line 694
    iget-object v0, p0, Lorg/jdom2/Attribute;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 695
    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "yes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 700
    :cond_0
    const/4 v0, 0x1

    .line 707
    :goto_0
    return v0

    .line 701
    :cond_1
    const-string/jumbo v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 707
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 709
    :cond_3
    new-instance v0, Lorg/jdom2/DataConversionException;

    iget-object v1, p0, Lorg/jdom2/Attribute;->name:Ljava/lang/String;

    const-string/jumbo v2, "boolean"

    invoke-direct {v0, v1, v2}, Lorg/jdom2/DataConversionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public getDocument()Lorg/jdom2/Document;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lorg/jdom2/Attribute;->parent:Lorg/jdom2/Element;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jdom2/Attribute;->parent:Lorg/jdom2/Element;

    invoke-virtual {v0}, Lorg/jdom2/Element;->getDocument()Lorg/jdom2/Document;

    move-result-object v0

    goto :goto_0
.end method

.method public getDoubleValue()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdom2/DataConversionException;
        }
    .end annotation

    .prologue
    .line 669
    :try_start_0
    iget-object v0, p0, Lorg/jdom2/Attribute;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 677
    :goto_0
    return-wide v0

    .line 670
    :catch_0
    move-exception v0

    .line 672
    iget-object v0, p0, Lorg/jdom2/Attribute;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 673
    const-string/jumbo v1, "INF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 674
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    .line 676
    :cond_0
    const-string/jumbo v1, "-INF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 677
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    .line 679
    :cond_1
    new-instance v0, Lorg/jdom2/DataConversionException;

    iget-object v1, p0, Lorg/jdom2/Attribute;->name:Ljava/lang/String;

    const-string/jumbo v2, "double"

    invoke-direct {v0, v1, v2}, Lorg/jdom2/DataConversionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public getFloatValue()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdom2/DataConversionException;
        }
    .end annotation

    .prologue
    .line 651
    :try_start_0
    iget-object v0, p0, Lorg/jdom2/Attribute;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 652
    :catch_0
    move-exception v0

    .line 653
    new-instance v0, Lorg/jdom2/DataConversionException;

    iget-object v1, p0, Lorg/jdom2/Attribute;->name:Ljava/lang/String;

    const-string/jumbo v2, "float"

    invoke-direct {v0, v1, v2}, Lorg/jdom2/DataConversionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public getIntValue()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdom2/DataConversionException;
        }
    .end annotation

    .prologue
    .line 616
    :try_start_0
    iget-object v0, p0, Lorg/jdom2/Attribute;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 617
    :catch_0
    move-exception v0

    .line 618
    new-instance v0, Lorg/jdom2/DataConversionException;

    iget-object v1, p0, Lorg/jdom2/Attribute;->name:Ljava/lang/String;

    const-string/jumbo v2, "int"

    invoke-direct {v0, v1, v2}, Lorg/jdom2/DataConversionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public getLongValue()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdom2/DataConversionException;
        }
    .end annotation

    .prologue
    .line 633
    :try_start_0
    iget-object v0, p0, Lorg/jdom2/Attribute;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 634
    :catch_0
    move-exception v0

    .line 635
    new-instance v0, Lorg/jdom2/DataConversionException;

    iget-object v1, p0, Lorg/jdom2/Attribute;->name:Ljava/lang/String;

    const-string/jumbo v2, "long"

    invoke-direct {v0, v1, v2}, Lorg/jdom2/DataConversionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lorg/jdom2/Attribute;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Lorg/jdom2/Namespace;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lorg/jdom2/Attribute;->namespace:Lorg/jdom2/Namespace;

    return-object v0
.end method

.method public getNamespacePrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lorg/jdom2/Attribute;->namespace:Lorg/jdom2/Namespace;

    invoke-virtual {v0}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lorg/jdom2/Attribute;->namespace:Lorg/jdom2/Namespace;

    invoke-virtual {v0}, Lorg/jdom2/Namespace;->getURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespacesInScope()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jdom2/Namespace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 740
    invoke-virtual {p0}, Lorg/jdom2/Attribute;->getParent()Lorg/jdom2/Element;

    move-result-object v0

    if-nez v0, :cond_0

    .line 741
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 742
    invoke-virtual {p0}, Lorg/jdom2/Attribute;->getNamespace()Lorg/jdom2/Namespace;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    sget-object v1, Lorg/jdom2/Namespace;->XML_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 746
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/jdom2/Attribute;->getNamespace()Lorg/jdom2/Namespace;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jdom2/Attribute;->getParent()Lorg/jdom2/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jdom2/Element;->getNamespacesInScope()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jdom2/Attribute;->a(Lorg/jdom2/Namespace;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getNamespacesInherited()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jdom2/Namespace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 759
    invoke-virtual {p0}, Lorg/jdom2/Attribute;->getParent()Lorg/jdom2/Element;

    move-result-object v0

    if-nez v0, :cond_0

    .line 760
    sget-object v0, Lorg/jdom2/Namespace;->XML_NAMESPACE:Lorg/jdom2/Namespace;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 762
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/jdom2/Attribute;->getNamespace()Lorg/jdom2/Namespace;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jdom2/Attribute;->getParent()Lorg/jdom2/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jdom2/Element;->getNamespacesInScope()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jdom2/Attribute;->a(Lorg/jdom2/Namespace;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getNamespacesIntroduced()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jdom2/Namespace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 751
    invoke-virtual {p0}, Lorg/jdom2/Attribute;->getParent()Lorg/jdom2/Element;

    move-result-object v0

    if-nez v0, :cond_0

    .line 752
    invoke-virtual {p0}, Lorg/jdom2/Attribute;->getNamespace()Lorg/jdom2/Namespace;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 754
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getParent()Lorg/jdom2/Element;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lorg/jdom2/Attribute;->parent:Lorg/jdom2/Element;

    return-object v0
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lorg/jdom2/Attribute;->namespace:Lorg/jdom2/Namespace;

    invoke-virtual {v0}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 386
    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    invoke-virtual {p0}, Lorg/jdom2/Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    .line 389
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jdom2/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lorg/jdom2/Attribute;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isSpecified()Z
    .locals 1

    .prologue
    .line 540
    iget-boolean v0, p0, Lorg/jdom2/Attribute;->specified:Z

    return v0
.end method

.method public setAttributeType(I)Lorg/jdom2/Attribute;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 528
    invoke-static {p1}, Lorg/jdom2/AttributeType;->byIndex(I)Lorg/jdom2/AttributeType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jdom2/Attribute;->setAttributeType(Lorg/jdom2/AttributeType;)Lorg/jdom2/Attribute;

    .line 529
    return-object p0
.end method

.method public setAttributeType(Lorg/jdom2/AttributeType;)Lorg/jdom2/Attribute;
    .locals 1

    .prologue
    .line 512
    if-nez p1, :cond_0

    sget-object p1, Lorg/jdom2/AttributeType;->UNDECLARED:Lorg/jdom2/AttributeType;

    :cond_0
    iput-object p1, p0, Lorg/jdom2/Attribute;->type:Lorg/jdom2/AttributeType;

    .line 513
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jdom2/Attribute;->specified:Z

    .line 514
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lorg/jdom2/Attribute;
    .locals 3

    .prologue
    .line 348
    if-nez p1, :cond_0

    .line 349
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Can not set a null name for an Attribute."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    invoke-static {p1}, Lorg/jdom2/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_1

    .line 354
    new-instance v1, Lorg/jdom2/IllegalNameException;

    const-string/jumbo v2, "attribute"

    invoke-direct {v1, p1, v2, v0}, Lorg/jdom2/IllegalNameException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 356
    :cond_1
    iput-object p1, p0, Lorg/jdom2/Attribute;->name:Ljava/lang/String;

    .line 357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jdom2/Attribute;->specified:Z

    .line 358
    return-object p0
.end method

.method public setNamespace(Lorg/jdom2/Namespace;)Lorg/jdom2/Attribute;
    .locals 4

    .prologue
    .line 443
    if-nez p1, :cond_0

    .line 444
    sget-object p1, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    .line 449
    :cond_0
    sget-object v0, Lorg/jdom2/Namespace;->NO_NAMESPACE:Lorg/jdom2/Namespace;

    if-eq p1, v0, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p1}, Lorg/jdom2/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    new-instance v0, Lorg/jdom2/IllegalNameException;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "attribute namespace"

    const-string/jumbo v3, "An attribute namespace without a prefix can only be the NO_NAMESPACE namespace"

    invoke-direct {v0, v1, v2, v3}, Lorg/jdom2/IllegalNameException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_1
    iput-object p1, p0, Lorg/jdom2/Attribute;->namespace:Lorg/jdom2/Namespace;

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jdom2/Attribute;->specified:Z

    .line 457
    return-object p0
.end method

.method protected setParent(Lorg/jdom2/Element;)Lorg/jdom2/Attribute;
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lorg/jdom2/Attribute;->parent:Lorg/jdom2/Element;

    .line 597
    return-object p0
.end method

.method public setSpecified(Z)V
    .locals 0

    .prologue
    .line 549
    iput-boolean p1, p0, Lorg/jdom2/Attribute;->specified:Z

    .line 550
    return-void
.end method

.method public setValue(Ljava/lang/String;)Lorg/jdom2/Attribute;
    .locals 3

    .prologue
    .line 481
    if-nez p1, :cond_0

    .line 482
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Can not set a null value for an Attribute"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_0
    invoke-static {p1}, Lorg/jdom2/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_1

    .line 487
    new-instance v1, Lorg/jdom2/IllegalDataException;

    const-string/jumbo v2, "attribute"

    invoke-direct {v1, p1, v2, v0}, Lorg/jdom2/IllegalDataException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 489
    :cond_1
    iput-object p1, p0, Lorg/jdom2/Attribute;->value:Ljava/lang/String;

    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jdom2/Attribute;->specified:Z

    .line 491
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[Attribute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jdom2/Attribute;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jdom2/Attribute;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
