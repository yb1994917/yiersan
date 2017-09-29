.class Lcn/xiaoneng/utils/NtThreadPools$NtThreadPoolsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/xiaoneng/utils/NtThreadPools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NtThreadPoolsFactory"
.end annotation


# static fields
.field private static instance:Lcn/xiaoneng/utils/NtThreadPools;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcn/xiaoneng/utils/NtThreadPools;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/xiaoneng/utils/NtThreadPools;-><init>(Lcn/xiaoneng/utils/NtThreadPools;)V

    sput-object v0, Lcn/xiaoneng/utils/NtThreadPools$NtThreadPoolsFactory;->instance:Lcn/xiaoneng/utils/NtThreadPools;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Lcn/xiaoneng/utils/NtThreadPools;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcn/xiaoneng/utils/NtThreadPools$NtThreadPoolsFactory;->instance:Lcn/xiaoneng/utils/NtThreadPools;

    return-object v0
.end method
