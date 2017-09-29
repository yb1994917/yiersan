.class public Lcn/xiaoneng/coreapi/PictureMessageBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isemotion:I

.field public picturelocal:Ljava/lang/String;

.field public picturethumblocal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lcn/xiaoneng/coreapi/PictureMessageBody;->picturelocal:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcn/xiaoneng/coreapi/PictureMessageBody;->picturethumblocal:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcn/xiaoneng/coreapi/PictureMessageBody;->isemotion:I

    .line 3
    return-void
.end method
