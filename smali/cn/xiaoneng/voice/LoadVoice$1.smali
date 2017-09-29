.class Lcn/xiaoneng/voice/LoadVoice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/voice/LoadVoice;


# direct methods
.method constructor <init>(Lcn/xiaoneng/voice/LoadVoice;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/voice/LoadVoice$1;->this$0:Lcn/xiaoneng/voice/LoadVoice;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method
