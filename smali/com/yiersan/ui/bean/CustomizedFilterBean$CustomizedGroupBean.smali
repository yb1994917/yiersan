.class public Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/bean/CustomizedFilterBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomizedGroupBean"
.end annotation


# instance fields
.field public allProductTypes:Ljava/lang/String;

.field public categoryName:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isExpand:Z

.field public tagFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CustomizedBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yiersan/ui/bean/CustomizedFilterBean;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/bean/CustomizedFilterBean;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;->this$0:Lcom/yiersan/ui/bean/CustomizedFilterBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedGroupBean;->isExpand:Z

    return-void
.end method
