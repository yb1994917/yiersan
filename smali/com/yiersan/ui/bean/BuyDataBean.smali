.class public Lcom/yiersan/ui/bean/BuyDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public buyListItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BuyBean;",
            ">;"
        }
    .end annotation
.end field

.field public isMember:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BuyBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yiersan/ui/bean/BuyDataBean;->isMember:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/yiersan/ui/bean/BuyDataBean;->buyListItems:Ljava/util/List;

    .line 15
    return-void
.end method
