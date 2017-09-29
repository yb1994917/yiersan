.class Landroid/support/design/widget/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/bi$c;


# instance fields
.field final synthetic a:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 1090
    iput-object p1, p0, Landroid/support/design/widget/ay;->a:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/bi;)V
    .locals 3

    .prologue
    .line 1093
    iget-object v0, p0, Landroid/support/design/widget/ay;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/bi;->c()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/TabLayout;->scrollTo(II)V

    .line 1094
    return-void
.end method
