.class public Lcom/adhoc/el$c;
.super Lcom/adhoc/bv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/el;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public s:Z

.field public t:I

.field public u:J

.field public v:J

.field public w:D

.field public x:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/adhoc/bv$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adhoc/el$c;->s:Z

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/adhoc/el$c;->x:J

    return-void
.end method
