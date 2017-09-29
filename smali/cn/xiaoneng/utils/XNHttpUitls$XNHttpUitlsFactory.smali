.class Lcn/xiaoneng/utils/XNHttpUitls$XNHttpUitlsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/xiaoneng/utils/XNHttpUitls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XNHttpUitlsFactory"
.end annotation


# static fields
.field private static instance:Lcn/xiaoneng/utils/XNHttpUitls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcn/xiaoneng/utils/XNHttpUitls;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/xiaoneng/utils/XNHttpUitls;-><init>(Lcn/xiaoneng/utils/XNHttpUitls;)V

    sput-object v0, Lcn/xiaoneng/utils/XNHttpUitls$XNHttpUitlsFactory;->instance:Lcn/xiaoneng/utils/XNHttpUitls;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Lcn/xiaoneng/utils/XNHttpUitls;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcn/xiaoneng/utils/XNHttpUitls$XNHttpUitlsFactory;->instance:Lcn/xiaoneng/utils/XNHttpUitls;

    return-object v0
.end method
