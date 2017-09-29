.class public Lcom/yiersan/ui/bean/EditorialsPageBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/bean/EditorialsPageBean$RenderInfo;,
        Lcom/yiersan/ui/bean/EditorialsPageBean$EditorialBean;
    }
.end annotation


# instance fields
.field public editorials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/EditorialsPageBean$EditorialBean;",
            ">;"
        }
    .end annotation
.end field

.field public pageInfo:Lcom/yiersan/ui/bean/PageBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method
