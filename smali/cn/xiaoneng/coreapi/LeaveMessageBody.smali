.class public Lcn/xiaoneng/coreapi/LeaveMessageBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public email:Ljava/lang/String;

.field public leavename:Ljava/lang/String;

.field public leavetext:Ljava/lang/String;

.field public parentpagetitle:Ljava/lang/String;

.field public parentpageurl:Ljava/lang/String;

.field public phonenumber:Ljava/lang/String;

.field public sences:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/LeaveMessageBody;->leavename:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/LeaveMessageBody;->phonenumber:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/LeaveMessageBody;->email:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/LeaveMessageBody;->leavetext:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/LeaveMessageBody;->parentpagetitle:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/LeaveMessageBody;->parentpageurl:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/LeaveMessageBody;->sences:Ljava/lang/String;

    .line 24
    return-void
.end method
