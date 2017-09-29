.class final Landroid/support/design/widget/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/bi$d;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/design/widget/bi;
    .locals 3

    .prologue
    .line 28
    new-instance v1, Landroid/support/design/widget/bi;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/support/design/widget/bn;

    invoke-direct {v0}, Landroid/support/design/widget/bn;-><init>()V

    :goto_0
    invoke-direct {v1, v0}, Landroid/support/design/widget/bi;-><init>(Landroid/support/design/widget/bi$e;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/support/design/widget/bl;

    invoke-direct {v0}, Landroid/support/design/widget/bl;-><init>()V

    goto :goto_0
.end method
