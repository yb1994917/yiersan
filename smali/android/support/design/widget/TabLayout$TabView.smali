.class Landroid/support/design/widget/TabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TabView"
.end annotation


# static fields
.field private static final i:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Landroid/support/design/widget/TabLayout;

.field private b:Landroid/support/design/widget/TabLayout$d;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Landroid/support/design/widget/TabLayout$TabView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1499
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$TabView;->a:Landroid/support/design/widget/TabLayout;

    .line 1500
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1497
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/TabLayout$TabView;->h:I

    .line 1501
    iget v0, p1, Landroid/support/design/widget/TabLayout;->i:I

    if-eqz v0, :cond_0

    .line 1502
    iget v0, p1, Landroid/support/design/widget/TabLayout;->i:I

    .line 1503
    invoke-static {p2, v0}, Landroid/support/v7/a/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1502
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1505
    :cond_0
    iget v0, p1, Landroid/support/design/widget/TabLayout;->a:I

    iget v1, p1, Landroid/support/design/widget/TabLayout;->b:I

    iget v2, p1, Landroid/support/design/widget/TabLayout;->c:I

    iget v3, p1, Landroid/support/design/widget/TabLayout;->d:I

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 1507
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$TabView;->setGravity(I)V

    .line 1508
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$TabView;->setOrientation(I)V

    .line 1509
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$TabView;->setClickable(Z)V

    .line 1510
    return-void
.end method

.method private a(Landroid/text/Layout;IF)F
    .locals 2

    .prologue
    .line 1802
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    div-float v1, p3, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1713
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->b:Landroid/support/design/widget/TabLayout$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->b:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1714
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$TabView;->b:Landroid/support/design/widget/TabLayout$d;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$TabView;->b:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$d;->d()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1715
    :goto_1
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$TabView;->b:Landroid/support/design/widget/TabLayout$d;

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$TabView;->b:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout$d;->g()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v5, v4

    .line 1717
    :goto_2
    if-eqz p2, :cond_0

    .line 1718
    if-eqz v0, :cond_6

    .line 1719
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1720
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1721
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$TabView;->setVisibility(I)V

    .line 1726
    :goto_3
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1729
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    move v4, v0

    .line 1730
    :goto_4
    if-eqz p1, :cond_1

    .line 1731
    if-eqz v4, :cond_8

    .line 1732
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1733
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1734
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$TabView;->setVisibility(I)V

    .line 1739
    :goto_5
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1742
    :cond_1
    if-eqz p2, :cond_2

    .line 1743
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1745
    if-eqz v4, :cond_a

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    .line 1747
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$TabView;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v6}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v2

    .line 1749
    :goto_6
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v6, :cond_2

    .line 1750
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1751
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 1755
    :cond_2
    if-nez v4, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1756
    invoke-virtual {p0, p0}, Landroid/support/design/widget/TabLayout$TabView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1761
    :goto_7
    return-void

    :cond_3
    move-object v0, v1

    .line 1713
    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 1714
    goto :goto_1

    :cond_5
    move-object v5, v1

    .line 1715
    goto :goto_2

    .line 1723
    :cond_6
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1724
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    move v4, v3

    .line 1729
    goto :goto_4

    .line 1736
    :cond_8
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1737
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1758
    :cond_9
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout$TabView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1759
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$TabView;->setLongClickable(Z)V

    goto :goto_7

    :cond_a
    move v2, v3

    goto :goto_6
.end method

.method private static c()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "TabLayout.java"

    const-class v2, Landroid/support/design/widget/TabLayout$TabView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "android.support.design.widget.TabLayout$TabView"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "boolean"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x6e5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Landroid/support/design/widget/TabLayout$TabView;->i:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1641
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$TabView;->a(Landroid/support/design/widget/TabLayout$d;)V

    .line 1642
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$TabView;->setSelected(Z)V

    .line 1643
    return-void
.end method

.method a(Landroid/support/design/widget/TabLayout$d;)V
    .locals 1

    .prologue
    .line 1634
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->b:Landroid/support/design/widget/TabLayout$d;

    if-eq p1, v0, :cond_0

    .line 1635
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$TabView;->b:Landroid/support/design/widget/TabLayout$d;

    .line 1636
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$TabView;->b()V

    .line 1638
    :cond_0
    return-void
.end method

.method final b()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1646
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$TabView;->b:Landroid/support/design/widget/TabLayout$d;

    .line 1647
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout$d;->a()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 1648
    :goto_0
    if-eqz v2, :cond_a

    .line 1649
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1650
    if-eq v0, p0, :cond_1

    .line 1651
    if-eqz v0, :cond_0

    .line 1652
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1654
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout$TabView;->addView(Landroid/view/View;)V

    .line 1656
    :cond_1
    iput-object v2, p0, Landroid/support/design/widget/TabLayout$TabView;->e:Landroid/view/View;

    .line 1657
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1658
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1660
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1661
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1662
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1665
    :cond_3
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->f:Landroid/widget/TextView;

    .line 1666
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1667
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->f:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout$TabView;->h:I

    .line 1669
    :cond_4
    const v0, 0x1020006

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->g:Landroid/widget/ImageView;

    .line 1680
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->e:Landroid/view/View;

    if-nez v0, :cond_c

    .line 1682
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 1683
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Landroid/support/design/R$layout;->design_layout_tab_icon:I

    .line 1684
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1685
    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TabLayout$TabView;->addView(Landroid/view/View;I)V

    .line 1686
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->d:Landroid/widget/ImageView;

    .line 1688
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->c:Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 1689
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Landroid/support/design/R$layout;->design_layout_tab_text:I

    .line 1690
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1691
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$TabView;->addView(Landroid/view/View;)V

    .line 1692
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->c:Landroid/widget/TextView;

    .line 1693
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->c:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout$TabView;->h:I

    .line 1695
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$TabView;->a:Landroid/support/design/widget/TabLayout;

    iget v2, v2, Landroid/support/design/widget/TabLayout;->e:I

    invoke-static {v0, v2}, Landroid/support/v4/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 1696
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->a:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    .line 1697
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$TabView;->a:Landroid/support/design/widget/TabLayout;

    iget-object v2, v2, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1699
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$TabView;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/TabLayout$TabView;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 1708
    :cond_8
    :goto_2
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout$d;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$TabView;->setSelected(Z)V

    .line 1709
    return-void

    :cond_9
    move-object v2, v3

    .line 1647
    goto/16 :goto_0

    .line 1672
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->e:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1673
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$TabView;->removeView(Landroid/view/View;)V

    .line 1674
    iput-object v3, p0, Landroid/support/design/widget/TabLayout$TabView;->e:Landroid/view/View;

    .line 1676
    :cond_b
    iput-object v3, p0, Landroid/support/design/widget/TabLayout$TabView;->f:Landroid/widget/TextView;

    .line 1677
    iput-object v3, p0, Landroid/support/design/widget/TabLayout$TabView;->g:Landroid/widget/ImageView;

    goto :goto_1

    .line 1702
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->f:Landroid/widget/TextView;

    if-nez v0, :cond_d

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 1703
    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->f:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$TabView;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/TabLayout$TabView;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_e
    move v0, v1

    .line 1708
    goto :goto_3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1554
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1556
    const-class v0, Landroid/support/v7/app/ActionBar$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1557
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1562
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1564
    const-class v0, Landroid/support/v7/app/ActionBar$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1565
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    sget-object v0, Landroid/support/design/widget/TabLayout$TabView;->i:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 1765
    const/4 v0, 0x2

    :try_start_0
    new-array v2, v0, [I

    .line 1766
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1767
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout$TabView;->getLocationOnScreen([I)V

    .line 1768
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$TabView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1770
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1771
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$TabView;->getWidth()I

    move-result v0

    .line 1772
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$TabView;->getHeight()I

    move-result v5

    .line 1773
    const/4 v6, 0x1

    aget v6, v2, v6

    div-int/lit8 v7, v5, 0x2

    add-int/2addr v6, v7

    .line 1774
    const/4 v7, 0x0

    aget v7, v2, v7

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    .line 1775
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    if-nez v7, :cond_0

    .line 1776
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1777
    sub-int v0, v7, v0

    .line 1780
    :cond_0
    iget-object v7, p0, Landroid/support/design/widget/TabLayout$TabView;->b:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v7}, Landroid/support/design/widget/TabLayout$d;->g()Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v4, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 1782
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 1784
    const v6, 0x800035

    const/4 v7, 0x1

    aget v2, v2, v7

    add-int/2addr v2, v5

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-virtual {v4, v6, v0, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 1790
    :goto_0
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1791
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewLongClickAOP(Lorg/aspectj/lang/a;)V

    return v9

    .line 1788
    :cond_1
    const/16 v0, 0x51

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v4, v0, v2, v5}, Landroid/widget/Toast;->setGravity(III)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1791
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewLongClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method

.method public onMeasure(II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1569
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1570
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1571
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$TabView;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout;->getTabMaxWidth()I

    move-result v4

    .line 1576
    if-lez v4, :cond_1

    if-eqz v2, :cond_0

    if-le v0, v4, :cond_1

    .line 1580
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->a:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->j:I

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1587
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1590
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1591
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$TabView;->getResources()Landroid/content/res/Resources;

    .line 1592
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->a:Landroid/support/design/widget/TabLayout;

    iget v2, v0, Landroid/support/design/widget/TabLayout;->g:F

    .line 1593
    iget v0, p0, Landroid/support/design/widget/TabLayout$TabView;->h:I

    .line 1595
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$TabView;->d:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$TabView;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    move v0, v1

    .line 1603
    :cond_2
    :goto_0
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 1604
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    .line 1605
    iget-object v6, p0, Landroid/support/design/widget/TabLayout$TabView;->c:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/support/v4/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v6

    .line 1607
    cmpl-float v7, v2, v4

    if-nez v7, :cond_3

    if-ltz v6, :cond_6

    if-eq v0, v6, :cond_6

    .line 1611
    :cond_3
    iget-object v6, p0, Landroid/support/design/widget/TabLayout$TabView;->a:Landroid/support/design/widget/TabLayout;

    iget v6, v6, Landroid/support/design/widget/TabLayout;->l:I

    if-ne v6, v1, :cond_5

    cmpl-float v4, v2, v4

    if-lez v4, :cond_5

    if-ne v5, v1, :cond_5

    .line 1617
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 1618
    if-eqz v4, :cond_4

    invoke-direct {p0, v4, v3, v2}, Landroid/support/design/widget/TabLayout$TabView;->a(Landroid/text/Layout;IF)F

    move-result v4

    .line 1619
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$TabView;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$TabView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$TabView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    :cond_4
    move v1, v3

    .line 1624
    :cond_5
    if-eqz v1, :cond_6

    .line 1625
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1626
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1627
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1631
    :cond_6
    return-void

    .line 1598
    :cond_7
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$TabView;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    if-le v4, v1, :cond_2

    .line 1600
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$TabView;->a:Landroid/support/design/widget/TabLayout;

    iget v2, v2, Landroid/support/design/widget/TabLayout;->h:F

    goto :goto_0
.end method

.method public performClick()Z
    .locals 2

    .prologue
    .line 1514
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 1516
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$TabView;->b:Landroid/support/design/widget/TabLayout$d;

    if-eqz v1, :cond_1

    .line 1517
    if-nez v0, :cond_0

    .line 1518
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$TabView;->playSoundEffect(I)V

    .line 1520
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->b:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->e()V

    .line 1521
    const/4 v0, 0x1

    .line 1523
    :cond_1
    return v0
.end method

.method public setSelected(Z)V
    .locals 2

    .prologue
    .line 1529
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$TabView;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_4

    const/4 v0, 0x1

    .line 1531
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1533
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1535
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$TabView;->sendAccessibilityEvent(I)V

    .line 1540
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1541
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1543
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1544
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1546
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1547
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$TabView;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 1549
    :cond_3
    return-void

    .line 1529
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
