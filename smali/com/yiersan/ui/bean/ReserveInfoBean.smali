.class public Lcom/yiersan/ui/bean/ReserveInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final countdownInSec:J

.field public final orderId:Ljava/lang/String;

.field public final showCountdown:Z

.field public final showExtraBtn:Z


# direct methods
.method public constructor <init>(JZZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/yiersan/ui/bean/ReserveInfoBean;->countdownInSec:J

    .line 16
    iput-boolean p3, p0, Lcom/yiersan/ui/bean/ReserveInfoBean;->showCountdown:Z

    .line 17
    iput-boolean p4, p0, Lcom/yiersan/ui/bean/ReserveInfoBean;->showExtraBtn:Z

    .line 18
    iput-object p5, p0, Lcom/yiersan/ui/bean/ReserveInfoBean;->orderId:Ljava/lang/String;

    .line 19
    return-void
.end method
