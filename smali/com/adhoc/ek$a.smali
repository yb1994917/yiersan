.class public Lcom/adhoc/ek$a;
.super Lcom/adhoc/el$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/ek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/adhoc/el$c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adhoc/ek$a;->r:Z

    return-void
.end method
