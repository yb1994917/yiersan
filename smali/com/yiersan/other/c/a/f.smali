.class public Lcom/yiersan/other/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    :try_start_0
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 18
    invoke-static {p1}, Lcom/yiersan/other/c/a/e;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 19
    const-string/jumbo v1, "RSA"

    const-string/jumbo v2, "BC"

    invoke-static {v1, v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 22
    const-string/jumbo v1, "SHA1WithRSA"

    .line 23
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 26
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 28
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/yiersan/other/c/a/e;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    const/4 v0, 0x0

    goto :goto_0
.end method
