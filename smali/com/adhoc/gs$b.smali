.class public Lcom/adhoc/gs$b;
.super Ljava/io/IOException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/adhoc/gz;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adhoc/gs$b;->a:Z

    iput p3, p0, Lcom/adhoc/gs$b;->b:I

    return-void
.end method
