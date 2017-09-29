.class public Lcom/yiersan/ui/event/other/h;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BankCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BankCardBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 18
    iput-object p2, p0, Lcom/yiersan/ui/event/other/h;->a:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BankCardBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yiersan/ui/event/other/h;->a:Ljava/util/List;

    return-object v0
.end method
