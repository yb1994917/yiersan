.class public abstract Lcn/xiaoneng/coreapi/ChatBaseUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public age:I

.field public isenter:I

.field public isself:Z

.field public sex:I

.field public status:I

.field public uid:Ljava/lang/String;

.field public uname:Ljava/lang/String;

.field public usericon:Ljava/lang/String;

.field public usericonlocal:Ljava/lang/String;

.field public usertype:I

.field public usignature:Ljava/lang/String;

.field public utype:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcn/xiaoneng/coreapi/ChatBaseUser;->utype:I

    .line 24
    iput-object v2, p0, Lcn/xiaoneng/coreapi/ChatBaseUser;->uid:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Lcn/xiaoneng/coreapi/ChatBaseUser;->uname:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lcn/xiaoneng/coreapi/ChatBaseUser;->usericon:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcn/xiaoneng/coreapi/ChatBaseUser;->usericonlocal:Ljava/lang/String;

    .line 28
    iput-boolean v1, p0, Lcn/xiaoneng/coreapi/ChatBaseUser;->isself:Z

    .line 29
    iput-object v2, p0, Lcn/xiaoneng/coreapi/ChatBaseUser;->usignature:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcn/xiaoneng/coreapi/ChatBaseUser;->status:I

    .line 31
    iput v1, p0, Lcn/xiaoneng/coreapi/ChatBaseUser;->age:I

    .line 32
    iput v1, p0, Lcn/xiaoneng/coreapi/ChatBaseUser;->sex:I

    .line 33
    iput v1, p0, Lcn/xiaoneng/coreapi/ChatBaseUser;->usertype:I

    .line 34
    iput v1, p0, Lcn/xiaoneng/coreapi/ChatBaseUser;->isenter:I

    .line 35
    return-void
.end method
