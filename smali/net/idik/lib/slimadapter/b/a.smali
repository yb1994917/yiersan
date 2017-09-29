.class public Lnet/idik/lib/slimadapter/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/idik/lib/slimadapter/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/idik/lib/slimadapter/b/b",
        "<",
        "Lnet/idik/lib/slimadapter/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lnet/idik/lib/slimadapter/i;


# direct methods
.method public constructor <init>(Lnet/idik/lib/slimadapter/i;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lnet/idik/lib/slimadapter/b/a;->a:Lnet/idik/lib/slimadapter/i;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lnet/idik/lib/slimadapter/b/a;->a:Lnet/idik/lib/slimadapter/i;

    invoke-virtual {v0, p1}, Lnet/idik/lib/slimadapter/i;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lnet/idik/lib/slimadapter/b/a;
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Lnet/idik/lib/slimadapter/b/a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    return-object p0
.end method

.method public a(ILandroid/view/View$OnClickListener;)Lnet/idik/lib/slimadapter/b/a;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Lnet/idik/lib/slimadapter/b/a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;)Lnet/idik/lib/slimadapter/b/a;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lnet/idik/lib/slimadapter/b/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-object p0
.end method

.method public a(IZ)Lnet/idik/lib/slimadapter/b/a;
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0, p1}, Lnet/idik/lib/slimadapter/b/a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 202
    return-object p0
.end method

.method public synthetic b(II)Lnet/idik/lib/slimadapter/b/b;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lnet/idik/lib/slimadapter/b/a;->a(II)Lnet/idik/lib/slimadapter/b/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(ILandroid/view/View$OnClickListener;)Lnet/idik/lib/slimadapter/b/b;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lnet/idik/lib/slimadapter/b/a;->a(ILandroid/view/View$OnClickListener;)Lnet/idik/lib/slimadapter/b/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(ILjava/lang/CharSequence;)Lnet/idik/lib/slimadapter/b/b;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lnet/idik/lib/slimadapter/b/a;->a(ILjava/lang/CharSequence;)Lnet/idik/lib/slimadapter/b/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(IZ)Lnet/idik/lib/slimadapter/b/b;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lnet/idik/lib/slimadapter/b/a;->a(IZ)Lnet/idik/lib/slimadapter/b/a;

    move-result-object v0

    return-object v0
.end method
