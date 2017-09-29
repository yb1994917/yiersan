.class public Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/sina/weibo/sdk/auth/AuthInfo;

.field private c:Lcom/sina/weibo/sdk/web/WebRequestType;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/sina/weibo/sdk/web/a;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/web/a;-><init>()V

    sput-object v0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->f:I

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->a:Ljava/lang/String;

    .line 98
    const-class v0, Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/auth/AuthInfo;

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->b:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 100
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->c:Lcom/sina/weibo/sdk/web/WebRequestType;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->e:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->f:I

    .line 104
    return-void

    .line 100
    :cond_0
    invoke-static {}, Lcom/sina/weibo/sdk/web/WebRequestType;->values()[Lcom/sina/weibo/sdk/web/WebRequestType;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/sina/weibo/sdk/auth/AuthInfo;Lcom/sina/weibo/sdk/web/WebRequestType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->f:I

    .line 33
    iput-object p3, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->d:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->b:Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 35
    iput-object p2, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->c:Lcom/sina/weibo/sdk/web/WebRequestType;

    .line 36
    iput-object p5, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->e:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->a:Ljava/lang/String;

    .line 38
    iput p4, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->f:I

    .line 39
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/sina/weibo/sdk/auth/AuthInfo;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->b:Lcom/sina/weibo/sdk/auth/AuthInfo;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/sina/weibo/sdk/web/WebRequestType;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->c:Lcom/sina/weibo/sdk/web/WebRequestType;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->b:Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->c:Lcom/sina/weibo/sdk/web/WebRequestType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->c:Lcom/sina/weibo/sdk/web/WebRequestType;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/WebRequestType;->ordinal()I

    move-result v0

    goto :goto_0
.end method
