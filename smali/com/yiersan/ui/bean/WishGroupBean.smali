.class public Lcom/yiersan/ui/bean/WishGroupBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/bean/WishGroupBean$WishGroupSubBean;,
        Lcom/yiersan/ui/bean/WishGroupBean$WishGroupListBean;,
        Lcom/yiersan/ui/bean/WishGroupBean$WishGroupAllBean;,
        Lcom/yiersan/ui/bean/WishGroupBean$WishPageInfo;
    }
.end annotation


# instance fields
.field public pageInfo:Lcom/yiersan/ui/bean/WishGroupBean$WishPageInfo;

.field public subWishlists:Lcom/yiersan/ui/bean/WishGroupBean$WishGroupListBean;

.field public wishlist:Lcom/yiersan/ui/bean/WishGroupBean$WishGroupAllBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method
