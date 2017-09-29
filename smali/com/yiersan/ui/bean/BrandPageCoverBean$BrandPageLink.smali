.class public Lcom/yiersan/ui/bean/BrandPageCoverBean$BrandPageLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/bean/BrandPageCoverBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BrandPageLink"
.end annotation


# instance fields
.field public brandLinkIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandPageLinkIcons;",
            ">;"
        }
    .end annotation
.end field

.field public brandUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/yiersan/ui/bean/BrandPageCoverBean;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/bean/BrandPageCoverBean;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/yiersan/ui/bean/BrandPageCoverBean$BrandPageLink;->this$0:Lcom/yiersan/ui/bean/BrandPageCoverBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
