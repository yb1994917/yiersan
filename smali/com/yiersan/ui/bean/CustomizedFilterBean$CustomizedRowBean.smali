.class public Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedRowBean;
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
    name = "CustomizedRowBean"
.end annotation


# instance fields
.field public dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/CustomizedBean;",
            ">;"
        }
    .end annotation
.end field

.field public searchName:Ljava/lang/String;

.field final synthetic this$0:Lcom/yiersan/ui/bean/CustomizedFilterBean;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/bean/CustomizedFilterBean;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/yiersan/ui/bean/CustomizedFilterBean$CustomizedRowBean;->this$0:Lcom/yiersan/ui/bean/CustomizedFilterBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
