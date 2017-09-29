.class public Lcn/xiaoneng/utils/DNSDecode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeDNS(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    .line 11
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const/4 v0, 0x0

    goto :goto_0
.end method
