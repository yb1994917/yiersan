.class public La/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v0, 0x19

    iput v0, p0, La/a/a/a/b;->c:I

    .line 29
    const/4 v0, 0x1

    iput v0, p0, La/a/a/a/b;->d:I

    .line 30
    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/b;->e:I

    return-void
.end method
