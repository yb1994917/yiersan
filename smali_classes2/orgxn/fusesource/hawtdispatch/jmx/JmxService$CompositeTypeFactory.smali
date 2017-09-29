.class Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/jmx/JmxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CompositeTypeFactory"
.end annotation


# instance fields
.field private final itemDescriptionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final itemNamesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final itemTypesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljavax/management/openmbean/OpenType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->itemNamesList:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->itemDescriptionsList:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->itemTypesList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected addItem(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/OpenType;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->itemNamesList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->itemDescriptionsList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->itemTypesList:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method protected create(Ljava/lang/Class;)Ljavax/management/openmbean/CompositeType;
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->create(Ljava/lang/String;Ljava/lang/String;)Ljavax/management/openmbean/CompositeType;

    move-result-object v0

    return-object v0
.end method

.method protected create(Ljava/lang/String;Ljava/lang/String;)Ljavax/management/openmbean/CompositeType;
    .locals 6

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->itemNamesList:Ljava/util/List;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->itemNamesList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->itemDescriptionsList:Ljava/util/List;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->itemDescriptionsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->itemTypesList:Ljava/util/List;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->itemTypesList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljavax/management/openmbean/OpenType;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljavax/management/openmbean/OpenType;

    .line 101
    new-instance v0, Ljavax/management/openmbean/CompositeType;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ljavax/management/openmbean/CompositeType;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljavax/management/openmbean/OpenType;)V
    :try_end_0
    .catch Ljavax/management/openmbean/OpenDataException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
