.class public Lcn/xiaoneng/utils/NTNamePairs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mMapBoolean:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mMapFile:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field mMapInteger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mMapLong:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field mMapString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapString:Ljava/util/Map;

    .line 9
    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapInteger:Ljava/util/Map;

    .line 10
    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapLong:Ljava/util/Map;

    .line 11
    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapBoolean:Ljava/util/Map;

    .line 12
    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapFile:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapInteger:Ljava/util/Map;

    .line 19
    iget-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapInteger:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapString:Ljava/util/Map;

    .line 9
    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapInteger:Ljava/util/Map;

    .line 10
    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapLong:Ljava/util/Map;

    .line 11
    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapBoolean:Ljava/util/Map;

    .line 12
    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapFile:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapLong:Ljava/util/Map;

    .line 23
    iget-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapLong:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapString:Ljava/util/Map;

    .line 9
    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapInteger:Ljava/util/Map;

    .line 10
    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapLong:Ljava/util/Map;

    .line 11
    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapBoolean:Ljava/util/Map;

    .line 12
    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapFile:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapFile:Ljava/util/Map;

    .line 31
    iget-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapFile:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapString:Ljava/util/Map;

    .line 9
    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapInteger:Ljava/util/Map;

    .line 10
    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapLong:Ljava/util/Map;

    .line 11
    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapBoolean:Ljava/util/Map;

    .line 12
    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapFile:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapBoolean:Ljava/util/Map;

    .line 27
    iget-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapBoolean:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapString:Ljava/util/Map;

    .line 9
    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapInteger:Ljava/util/Map;

    .line 10
    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapLong:Ljava/util/Map;

    .line 11
    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapBoolean:Ljava/util/Map;

    .line 12
    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapFile:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapString:Ljava/util/Map;

    .line 15
    iget-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapString:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public getMapBoolean()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapBoolean:Ljava/util/Map;

    return-object v0
.end method

.method public getMapFile()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapFile:Ljava/util/Map;

    return-object v0
.end method

.method public getMapInteger()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapInteger:Ljava/util/Map;

    return-object v0
.end method

.method public getMapLong()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapLong:Ljava/util/Map;

    return-object v0
.end method

.method public getMapString()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcn/xiaoneng/utils/NTNamePairs;->mMapString:Ljava/util/Map;

    return-object v0
.end method
