.class public Lcom/yiersan/ui/bean/HomeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public groupTitle:Ljava/lang/String;

.field public heroItem:Lcom/yiersan/ui/bean/HeroItemBean;

.field public hoverItem:Lcom/yiersan/ui/bean/HoverItemBean;

.field public itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomeItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public pageInfo:Lcom/yiersan/ui/bean/HomePageInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
