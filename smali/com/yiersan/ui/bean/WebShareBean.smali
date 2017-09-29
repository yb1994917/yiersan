.class public Lcom/yiersan/ui/bean/WebShareBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_NET:I = 0x0

.field public static final TYPE_STORGE:I = 0x1


# instance fields
.field public bmpAry:[B

.field public extraStr:Ljava/lang/String;

.field public fileType:I

.field public image:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public shareType:Ljava/lang/String;

.field public smallBmpAry:[B

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/bean/WebShareBean;->fileType:I

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/bean/WebShareBean;->fileType:I

    .line 17
    iput-object p1, p0, Lcom/yiersan/ui/bean/WebShareBean;->title:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/yiersan/ui/bean/WebShareBean;->url:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static getProductShareBean(Lcom/yiersan/ui/bean/ShareBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yiersan/ui/bean/WebShareBean;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/yiersan/ui/bean/WebShareBean;

    invoke-direct {v0}, Lcom/yiersan/ui/bean/WebShareBean;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/yiersan/ui/bean/ShareBean;->shareType:Ljava/lang/String;

    iput-object v1, v0, Lcom/yiersan/ui/bean/WebShareBean;->shareType:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Lcom/yiersan/ui/bean/ShareBean;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/yiersan/ui/bean/WebShareBean;->url:Ljava/lang/String;

    .line 25
    iput-object p2, v0, Lcom/yiersan/ui/bean/WebShareBean;->title:Ljava/lang/String;

    .line 26
    iput-object p3, v0, Lcom/yiersan/ui/bean/WebShareBean;->message:Ljava/lang/String;

    .line 27
    iput-object p1, v0, Lcom/yiersan/ui/bean/WebShareBean;->image:Ljava/lang/String;

    .line 28
    return-object v0
.end method
