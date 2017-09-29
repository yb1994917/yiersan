.class public Lcom/loc/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/loc/i;
    a = "b"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/loc/k;
        a = "b1"
        b = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/loc/ch;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/loc/ch;->a:I

    return-void
.end method
