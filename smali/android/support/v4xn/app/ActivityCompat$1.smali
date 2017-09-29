.class Landroid/support/v4xn/app/ActivityCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$activity:Landroid/app/Activity;

.field private final synthetic val$permissions:[Ljava/lang/String;

.field private final synthetic val$requestCode:I


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4xn/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4xn/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    iput p3, p0, Landroid/support/v4xn/app/ActivityCompat$1;->val$requestCode:I

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 327
    iget-object v0, p0, Landroid/support/v4xn/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [I

    .line 329
    iget-object v0, p0, Landroid/support/v4xn/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 330
    iget-object v0, p0, Landroid/support/v4xn/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 332
    iget-object v0, p0, Landroid/support/v4xn/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    array-length v4, v0

    .line 333
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_0

    .line 338
    iget-object v0, p0, Landroid/support/v4xn/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4xn/app/ActivityCompat$OnRequestPermissionsResultCallback;

    .line 339
    iget v2, p0, Landroid/support/v4xn/app/ActivityCompat$1;->val$requestCode:I

    iget-object v3, p0, Landroid/support/v4xn/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    .line 338
    invoke-interface {v0, v2, v3, v1}, Landroid/support/v4xn/app/ActivityCompat$OnRequestPermissionsResultCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 340
    return-void

    .line 335
    :cond_0
    iget-object v5, p0, Landroid/support/v4xn/app/ActivityCompat$1;->val$permissions:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 334
    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    aput v5, v1, v0

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
