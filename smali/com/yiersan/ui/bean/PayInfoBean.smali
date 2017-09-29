.class public Lcom/yiersan/ui/bean/PayInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public addressInfo:Ljava/lang/String;

.field public contract:Ljava/lang/String;

.field public isFirstPay:Ljava/lang/String;

.field public monthPaymentIntro:Ljava/lang/String;

.field public showInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/PayBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
