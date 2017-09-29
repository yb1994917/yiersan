.class public final enum Lcn/xiaoneng/image/ImageLoaderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/xiaoneng/image/ImageLoaderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcn/xiaoneng/image/ImageLoaderType;

.field public static final enum Local:Lcn/xiaoneng/image/ImageLoaderType;

.field public static final enum Normal:Lcn/xiaoneng/image/ImageLoaderType;

.field public static final enum Photo:Lcn/xiaoneng/image/ImageLoaderType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcn/xiaoneng/image/ImageLoaderType;

    const-string/jumbo v1, "Photo"

    invoke-direct {v0, v1, v2}, Lcn/xiaoneng/image/ImageLoaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/xiaoneng/image/ImageLoaderType;->Photo:Lcn/xiaoneng/image/ImageLoaderType;

    new-instance v0, Lcn/xiaoneng/image/ImageLoaderType;

    const-string/jumbo v1, "Normal"

    invoke-direct {v0, v1, v3}, Lcn/xiaoneng/image/ImageLoaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/xiaoneng/image/ImageLoaderType;->Normal:Lcn/xiaoneng/image/ImageLoaderType;

    new-instance v0, Lcn/xiaoneng/image/ImageLoaderType;

    const-string/jumbo v1, "Local"

    invoke-direct {v0, v1, v4}, Lcn/xiaoneng/image/ImageLoaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/xiaoneng/image/ImageLoaderType;->Local:Lcn/xiaoneng/image/ImageLoaderType;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcn/xiaoneng/image/ImageLoaderType;

    sget-object v1, Lcn/xiaoneng/image/ImageLoaderType;->Photo:Lcn/xiaoneng/image/ImageLoaderType;

    aput-object v1, v0, v2

    sget-object v1, Lcn/xiaoneng/image/ImageLoaderType;->Normal:Lcn/xiaoneng/image/ImageLoaderType;

    aput-object v1, v0, v3

    sget-object v1, Lcn/xiaoneng/image/ImageLoaderType;->Local:Lcn/xiaoneng/image/ImageLoaderType;

    aput-object v1, v0, v4

    sput-object v0, Lcn/xiaoneng/image/ImageLoaderType;->ENUM$VALUES:[Lcn/xiaoneng/image/ImageLoaderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/xiaoneng/image/ImageLoaderType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcn/xiaoneng/image/ImageLoaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/image/ImageLoaderType;

    return-object v0
.end method

.method public static values()[Lcn/xiaoneng/image/ImageLoaderType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcn/xiaoneng/image/ImageLoaderType;->ENUM$VALUES:[Lcn/xiaoneng/image/ImageLoaderType;

    array-length v1, v0

    new-array v2, v1, [Lcn/xiaoneng/image/ImageLoaderType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
