.class public Lcom/yiersan/ui/bean/WishGroupBean$WishGroupSubBean;
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
    name = "WishGroupSubBean"
.end annotation


# instance fields
.field public addTime:Ljava/lang/String;

.field public itemCount:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field final synthetic this$0:Lcom/yiersan/ui/bean/WishGroupBean;

.field public wishlistId:Ljava/lang/String;

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

.field public wishlistName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/bean/WishGroupBean;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yiersan/ui/bean/WishGroupBean$WishGroupSubBean;->this$0:Lcom/yiersan/ui/bean/WishGroupBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
