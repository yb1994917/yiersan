.class Lcn/xiaoneng/image/ImageShow$PhotoToLoad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/xiaoneng/image/ImageShow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhotoToLoad"
.end annotation


# instance fields
.field public failImage:I

.field public imageView:Landroid/widget/ImageView;

.field public localdir:Ljava/lang/String;

.field private requiredSize:I

.field final synthetic this$0:Lcn/xiaoneng/image/ImageShow;

.field public url:Ljava/lang/String;

.field public webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcn/xiaoneng/image/ImageShow;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/webkit/WebView;II)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->this$0:Lcn/xiaoneng/image/ImageShow;

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p2, p0, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->localdir:Ljava/lang/String;

    .line 224
    iput-object p3, p0, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->url:Ljava/lang/String;

    .line 225
    iput-object p4, p0, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    .line 226
    iput-object p5, p0, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->webView:Landroid/webkit/WebView;

    .line 227
    iput p6, p0, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->requiredSize:I

    .line 228
    iput p7, p0, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->failImage:I

    .line 229
    return-void
.end method

.method static synthetic access$0(Lcn/xiaoneng/image/ImageShow$PhotoToLoad;)I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcn/xiaoneng/image/ImageShow$PhotoToLoad;->requiredSize:I

    return v0
.end method
