.class public interface abstract Lxmg/mobilebase/hybrid/module/IAMNotification;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/router/GlobalService;


# static fields
.field public static final TAG:Ljava/lang/String; = "Router.IAMNotification"


# virtual methods
.method public abstract broadcast(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract register(Luu1/c;Lrt/a;)V
.end method

.method public abstract remove(Luu1/b;)V
.end method

.method public abstract send(Luu1/c;Lrt/a;)V
.end method

.method public abstract sendNotification(Luu1/b;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract unregister(Luu1/c;Lrt/a;)V
.end method
