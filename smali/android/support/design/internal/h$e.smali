.class Landroid/support/design/internal/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/internal/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    iput p1, p0, Landroid/support/design/internal/h$e;->a:I

    .line 640
    iput p2, p0, Landroid/support/design/internal/h$e;->b:I

    .line 641
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 644
    iget v0, p0, Landroid/support/design/internal/h$e;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 648
    iget v0, p0, Landroid/support/design/internal/h$e;->b:I

    return v0
.end method
