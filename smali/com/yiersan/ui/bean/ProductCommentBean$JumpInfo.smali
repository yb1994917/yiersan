.class public Lcom/yiersan/ui/bean/ProductCommentBean$JumpInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/bean/ProductCommentBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JumpInfo"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yiersan/ui/bean/ProductCommentBean;

.field public topicId:I

.field public topicJumpUrl:Ljava/lang/String;

.field public topicText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/bean/ProductCommentBean;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yiersan/ui/bean/ProductCommentBean$JumpInfo;->this$0:Lcom/yiersan/ui/bean/ProductCommentBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
