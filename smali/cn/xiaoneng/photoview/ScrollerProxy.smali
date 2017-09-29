.class public abstract Lcn/xiaoneng/photoview/ScrollerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/xiaoneng/photoview/ScrollerProxy$GingerScroller;,
        Lcn/xiaoneng/photoview/ScrollerProxy$PreGingerScroller;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScroller(Landroid/content/Context;)Lcn/xiaoneng/photoview/ScrollerProxy;
    .locals 2

    .prologue
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 29
    new-instance v0, Lcn/xiaoneng/photoview/ScrollerProxy$PreGingerScroller;

    invoke-direct {v0, p0}, Lcn/xiaoneng/photoview/ScrollerProxy$PreGingerScroller;-><init>(Landroid/content/Context;)V

    .line 31
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcn/xiaoneng/photoview/ScrollerProxy$GingerScroller;

    invoke-direct {v0, p0}, Lcn/xiaoneng/photoview/ScrollerProxy$GingerScroller;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract computeScrollOffset()Z
.end method

.method public abstract fling(IIIIIIIIII)V
.end method

.method public abstract forceFinished(Z)V
.end method

.method public abstract getCurrX()I
.end method

.method public abstract getCurrY()I
.end method
