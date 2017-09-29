.class abstract Lnet/idik/lib/slimadapter/b$b;
.super Lnet/idik/lib/slimadapter/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/idik/lib/slimadapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnet/idik/lib/slimadapter/i",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0, p1, p2}, Lnet/idik/lib/slimadapter/i;-><init>(Landroid/view/ViewGroup;I)V

    .line 281
    return-void
.end method
