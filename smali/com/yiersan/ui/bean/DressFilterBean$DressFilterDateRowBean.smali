.class public Lcom/yiersan/ui/bean/DressFilterBean$DressFilterDateRowBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/bean/DressFilterBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DressFilterDateRowBean"
.end annotation


# instance fields
.field public rentalBeginDate:Ljava/lang/String;

.field final synthetic this$0:Lcom/yiersan/ui/bean/DressFilterBean;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/bean/DressFilterBean;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/yiersan/ui/bean/DressFilterBean$DressFilterDateRowBean;->this$0:Lcom/yiersan/ui/bean/DressFilterBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
