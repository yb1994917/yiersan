.class public Lcom/yiersan/ui/bean/PayBean$PayReductionInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/bean/PayBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PayReductionInfoBean"
.end annotation


# instance fields
.field public reductionAmount:Ljava/lang/String;

.field public reductionName:Ljava/lang/String;

.field final synthetic this$0:Lcom/yiersan/ui/bean/PayBean;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/bean/PayBean;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yiersan/ui/bean/PayBean$PayReductionInfoBean;->this$0:Lcom/yiersan/ui/bean/PayBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
