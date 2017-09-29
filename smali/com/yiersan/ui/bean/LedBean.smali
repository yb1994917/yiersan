.class public Lcom/yiersan/ui/bean/LedBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public pic:I

.field public tip:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yiersan/ui/bean/LedBean;->title:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/yiersan/ui/bean/LedBean;->tip:Ljava/lang/String;

    .line 12
    iput p3, p0, Lcom/yiersan/ui/bean/LedBean;->pic:I

    .line 13
    return-void
.end method
