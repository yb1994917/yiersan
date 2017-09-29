.class public Lcom/yiersan/utils/statusbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/utils/statusbar/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    or-int/lit16 v0, v0, 0x2000

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    :cond_0
    return-void

    .line 22
    :cond_1
    and-int/lit16 v0, v0, -0x2001

    goto :goto_0
.end method
