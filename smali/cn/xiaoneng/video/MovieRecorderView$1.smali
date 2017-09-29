.class Lcn/xiaoneng/video/MovieRecorderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/video/MovieRecorderView;


# direct methods
.method constructor <init>(Lcn/xiaoneng/video/MovieRecorderView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/video/MovieRecorderView$1;->this$0:Lcn/xiaoneng/video/MovieRecorderView;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 2

    .prologue
    .line 202
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    if-le v0, v1, :cond_0

    .line 203
    const/4 v0, -0x1

    .line 207
    :goto_0
    return v0

    .line 204
    :cond_0
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    if-ne v0, v1, :cond_1

    .line 205
    const/4 v0, 0x0

    goto :goto_0

    .line 207
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1, p2}, Lcn/xiaoneng/video/MovieRecorderView$1;->compare(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result v0

    return v0
.end method
