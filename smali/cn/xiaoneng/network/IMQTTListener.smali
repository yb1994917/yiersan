.class public interface abstract Lcn/xiaoneng/network/IMQTTListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAppid()Ljava/lang/String;
.end method

.method public abstract getSubscribeTopic()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasSubscribeTopic(Ljava/lang/String;)Z
.end method

.method public abstract onConnectStatus(I)V
.end method

.method public abstract onPublish(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPublishACK(ZLjava/lang/String;)V
.end method

.method public abstract onSubscribeACK(Z[Ljava/lang/String;)V
.end method
