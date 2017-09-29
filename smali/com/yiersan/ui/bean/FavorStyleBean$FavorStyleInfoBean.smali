.class public Lcom/yiersan/ui/bean/FavorStyleBean$FavorStyleInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/bean/FavorStyleBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FavorStyleInfoBean"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcom/yiersan/ui/bean/FavorStyleBean;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/bean/FavorStyleBean;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/yiersan/ui/bean/FavorStyleBean$FavorStyleInfoBean;->this$0:Lcom/yiersan/ui/bean/FavorStyleBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
