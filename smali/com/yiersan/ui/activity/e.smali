.class Lcom/yiersan/ui/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/WishlistNameBean;

.field final synthetic b:Lcom/yiersan/ui/activity/AddWishTagActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/e;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/AddWishTagActivity;Lcom/yiersan/ui/bean/WishlistNameBean;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/yiersan/ui/activity/e;->b:Lcom/yiersan/ui/activity/AddWishTagActivity;

    iput-object p2, p0, Lcom/yiersan/ui/activity/e;->a:Lcom/yiersan/ui/bean/WishlistNameBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "AddWishTagActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/e;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.AddWishTagActivity$2"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xaa

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/e;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/e;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/e;->b:Lcom/yiersan/ui/activity/AddWishTagActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/AddWishTagActivity;->b(Lcom/yiersan/ui/activity/AddWishTagActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/ui/activity/e;->a:Lcom/yiersan/ui/bean/WishlistNameBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/WishlistNameBean;->wishlistId:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/e;->b:Lcom/yiersan/ui/activity/AddWishTagActivity;

    invoke-static {v3}, Lcom/yiersan/ui/activity/AddWishTagActivity;->c(Lcom/yiersan/ui/activity/AddWishTagActivity;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/yiersan/network/a;->d(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 173
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/activity/e;->b:Lcom/yiersan/ui/activity/AddWishTagActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/AddWishTagActivity;->d(Lcom/yiersan/ui/activity/AddWishTagActivity;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/yiersan/ui/activity/WishMoveActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    const-string/jumbo v2, "WishListId"

    iget-object v3, p0, Lcom/yiersan/ui/activity/e;->a:Lcom/yiersan/ui/bean/WishlistNameBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/WishlistNameBean;->wishlistId:Ljava/lang/String;

    invoke-static {v3}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    const-string/jumbo v2, "WishListName"

    iget-object v3, p0, Lcom/yiersan/ui/activity/e;->a:Lcom/yiersan/ui/bean/WishlistNameBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/WishlistNameBean;->wishlistName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    iget-object v2, p0, Lcom/yiersan/ui/activity/e;->b:Lcom/yiersan/ui/activity/AddWishTagActivity;

    const/16 v3, 0x300

    invoke-virtual {v2, v0, v3}, Lcom/yiersan/ui/activity/AddWishTagActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
