.class Landroid/support/design/widget/TabLayout$c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 2190
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$c;->a:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2191
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 2195
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->c()V

    .line 2196
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 2200
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$c;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->c()V

    .line 2201
    return-void
.end method
