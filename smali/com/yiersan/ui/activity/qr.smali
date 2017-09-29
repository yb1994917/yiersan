.class Lcom/yiersan/ui/activity/qr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/SubWishlistNameBean;

.field final synthetic b:Lcom/yiersan/ui/activity/WishTagDetailActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/qr;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/WishTagDetailActivity;Lcom/yiersan/ui/bean/SubWishlistNameBean;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/yiersan/ui/activity/qr;->b:Lcom/yiersan/ui/activity/WishTagDetailActivity;

    iput-object p2, p0, Lcom/yiersan/ui/activity/qr;->a:Lcom/yiersan/ui/bean/SubWishlistNameBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "WishTagDetailActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/qr;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.WishTagDetailActivity$5"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xb2

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/qr;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/qr;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/qr;->a:Lcom/yiersan/ui/bean/SubWishlistNameBean;

    iget-boolean v0, v0, Lcom/yiersan/ui/bean/SubWishlistNameBean;->favorEnabled:Z

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/qr;->a:Lcom/yiersan/ui/bean/SubWishlistNameBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/SubWishlistNameBean;->subWishlistId:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/qr;->b:Lcom/yiersan/ui/activity/WishTagDetailActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/WishTagDetailActivity;->c(Lcom/yiersan/ui/activity/WishTagDetailActivity;)Lcom/yiersan/ui/bean/WishBean;

    move-result-object v3

    iget-object v3, v3, Lcom/yiersan/ui/bean/WishBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/yiersan/network/a;->e(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 181
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/qr;->a:Lcom/yiersan/ui/bean/SubWishlistNameBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/SubWishlistNameBean;->subWishlistId:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/qr;->b:Lcom/yiersan/ui/activity/WishTagDetailActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/WishTagDetailActivity;->c(Lcom/yiersan/ui/activity/WishTagDetailActivity;)Lcom/yiersan/ui/bean/WishBean;

    move-result-object v3

    iget-object v3, v3, Lcom/yiersan/ui/bean/WishBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/yiersan/network/a;->c(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
