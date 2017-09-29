.class public Lcom/yiersan/widget/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/support/v4/view/ViewPager;)Lcom/yiersan/widget/a/b;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/yiersan/widget/a/a;

    new-instance v1, Lcom/yiersan/widget/a/a/c;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/a/a/c;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-direct {v0, v1}, Lcom/yiersan/widget/a/a;-><init>(Lcom/yiersan/widget/a/a/a;)V

    return-object v0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;I)Lcom/yiersan/widget/a/b;
    .locals 2

    .prologue
    .line 42
    packed-switch p1, :pswitch_data_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_0
    new-instance v0, Lcom/yiersan/widget/a/a;

    new-instance v1, Lcom/yiersan/widget/a/a/b;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/a/a/b;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lcom/yiersan/widget/a/a;-><init>(Lcom/yiersan/widget/a/a/a;)V

    .line 46
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/yiersan/widget/a/h;

    new-instance v1, Lcom/yiersan/widget/a/a/b;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/a/a/b;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lcom/yiersan/widget/a/h;-><init>(Lcom/yiersan/widget/a/a/a;)V

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
