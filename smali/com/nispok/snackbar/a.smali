.class Lcom/nispok/snackbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nispok/snackbar/a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/nispok/snackbar/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 19
    new-instance v0, Lcom/nispok/snackbar/c;

    invoke-direct {v0}, Lcom/nispok/snackbar/c;-><init>()V

    sput-object v0, Lcom/nispok/snackbar/a;->a:Lcom/nispok/snackbar/a$a;

    .line 25
    :goto_0
    return-void

    .line 20
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_1

    .line 21
    new-instance v0, Lcom/nispok/snackbar/b;

    invoke-direct {v0}, Lcom/nispok/snackbar/b;-><init>()V

    sput-object v0, Lcom/nispok/snackbar/a;->a:Lcom/nispok/snackbar/a$a;

    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lcom/nispok/snackbar/d;

    invoke-direct {v0}, Lcom/nispok/snackbar/d;-><init>()V

    sput-object v0, Lcom/nispok/snackbar/a;->a:Lcom/nispok/snackbar/a$a;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Float;)I
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 37
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 38
    invoke-static {v0, v1}, Lcom/nispok/snackbar/a;->b(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 40
    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/nispok/snackbar/a;->a:Lcom/nispok/snackbar/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/nispok/snackbar/a$a;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 29
    return-void
.end method

.method public static b(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/nispok/snackbar/a;->a:Lcom/nispok/snackbar/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/nispok/snackbar/a$a;->b(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 33
    return-void
.end method
