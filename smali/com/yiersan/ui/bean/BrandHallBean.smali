.class public Lcom/yiersan/ui/bean/BrandHallBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public collectionEnName:Ljava/lang/String;

.field public collectionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandHallItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public collectionType:Ljava/lang/String;

.field public collectionZhName:Ljava/lang/String;

.field public deviceTypes:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isShow:Ljava/lang/String;

.field public maxMembershipDays:Ljava/lang/String;

.field public minMembershipDays:Ljava/lang/String;

.field public regionIds:Ljava/lang/String;

.field public toAllDevices:Ljava/lang/String;

.field public toAllRegions:Ljava/lang/String;

.field public toAllUsers:Ljava/lang/String;

.field public userTypes:Ljava/lang/String;

.field public weight:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
