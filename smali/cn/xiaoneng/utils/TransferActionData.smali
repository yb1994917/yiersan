.class public Lcn/xiaoneng/utils/TransferActionData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_ACCEPT:I = 0x1

.field public static final ACTION_CANCEL:I = 0x0

.field public static final ACTION_REFUSE:I = 0x2

.field public static final TYPE_INVITE:I = 0x1

.field public static final TYPE_NO:I = -0x1

.field public static final TYPE_TRANSFER:I


# instance fields
.field public action:I

.field public actionLabel:Ljava/lang/String;

.field public isSponsor:Z

.field public reason:Ljava/lang/String;

.field public reservedParam:Ljava/lang/String;

.field public sessionid:Ljava/lang/String;

.field public srcId:Ljava/lang/String;

.field public srcName:Ljava/lang/String;

.field public transferUserId:Ljava/lang/String;

.field public transferUserName:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/xiaoneng/utils/TransferActionData;->isSponsor:Z

    .line 17
    iput v2, p0, Lcn/xiaoneng/utils/TransferActionData;->action:I

    .line 20
    iput-object v1, p0, Lcn/xiaoneng/utils/TransferActionData;->actionLabel:Ljava/lang/String;

    .line 23
    iput v2, p0, Lcn/xiaoneng/utils/TransferActionData;->type:I

    .line 26
    iput-object v1, p0, Lcn/xiaoneng/utils/TransferActionData;->reason:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcn/xiaoneng/utils/TransferActionData;->reservedParam:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Lcn/xiaoneng/utils/TransferActionData;->srcId:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcn/xiaoneng/utils/TransferActionData;->srcName:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Lcn/xiaoneng/utils/TransferActionData;->transferUserId:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcn/xiaoneng/utils/TransferActionData;->transferUserName:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/utils/TransferActionData;->sessionid:Ljava/lang/String;

    .line 3
    return-void
.end method
