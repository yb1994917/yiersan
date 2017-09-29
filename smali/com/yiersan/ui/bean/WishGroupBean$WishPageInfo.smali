.class public Lcom/yiersan/ui/bean/WishGroupBean$WishPageInfo;
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
    name = "WishPageInfo"
.end annotation


# instance fields
.field public count:Ljava/lang/String;

.field public page:Ljava/lang/String;

.field final synthetic this$0:Lcom/yiersan/ui/bean/WishGroupBean;

.field public totalNum:Ljava/lang/String;

.field public totalPage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/bean/WishGroupBean;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/yiersan/ui/bean/WishGroupBean$WishPageInfo;->this$0:Lcom/yiersan/ui/bean/WishGroupBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
