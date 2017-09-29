.class public Lcn/xiaoneng/coreapi/PredictMessageBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bold:Z

.field public color:Ljava/lang/String;

.field public fontsize:I

.field public italic:Z

.field public msgsubtype:I

.field public predicttext:Ljava/lang/String;

.field public textmsg:Ljava/lang/String;

.field public underline:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/PredictMessageBody;->predicttext:Ljava/lang/String;

    .line 18
    return-void
.end method
