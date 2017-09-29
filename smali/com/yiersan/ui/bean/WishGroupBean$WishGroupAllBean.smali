.class public Lcom/yiersan/ui/bean/WishGroupBean$WishGroupAllBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/bean/WishGroupBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WishGroupAllBean"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yiersan/ui/bean/WishGroupBean;

.field public totalCount:Ljava/lang/String;

.field public wishlistItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/WishBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/bean/WishGroupBean;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yiersan/ui/bean/WishGroupBean$WishGroupAllBean;->this$0:Lcom/yiersan/ui/bean/WishGroupBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
