.class public Lcom/yiersan/ui/bean/NotificationDetailBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/NotificationMessageBean;",
            ">;"
        }
    .end annotation
.end field

.field public msgName:Ljava/lang/String;

.field public pageInfo:Lcom/yiersan/ui/bean/PageBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
