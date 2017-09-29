.class public Lcom/yiersan/ui/bean/UserLedBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public number_id:I

.field public phone_id:I

.field public text_id:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/yiersan/ui/bean/UserLedBean;->phone_id:I

    .line 12
    iput p2, p0, Lcom/yiersan/ui/bean/UserLedBean;->text_id:I

    .line 13
    iput p3, p0, Lcom/yiersan/ui/bean/UserLedBean;->number_id:I

    .line 14
    return-void
.end method
