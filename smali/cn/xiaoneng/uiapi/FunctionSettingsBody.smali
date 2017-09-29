.class public Lcn/xiaoneng/uiapi/FunctionSettingsBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public functionClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public functionIcon:I

.field public functionName:Ljava/lang/String;

.field public functionPosition:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput v0, p0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionPosition:I

    .line 6
    iput-object v1, p0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionClass:Ljava/lang/Class;

    .line 7
    iput-object v1, p0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionName:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcn/xiaoneng/uiapi/FunctionSettingsBody;->functionIcon:I

    .line 3
    return-void
.end method
