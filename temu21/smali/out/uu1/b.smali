.class public interface abstract Luu1/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu1/b$a;
    }
.end annotation


# virtual methods
.method public abstract callNative(Luu1/d;)V
.end method

.method public abstract callback(JLuu1/e;)V
.end method

.method public abstract callback(JLuu1/e;Lp0/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Luu1/e;",
            "Lp0/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRunningData()Lvu1/e;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract optCallId(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract removeCallback(J)V
.end method

.method public abstract sendNotification(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setCallNativeHandler(Luu1/b$a;)V
.end method

.method public abstract setContext(Landroid/content/Context;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract supportDuplicateResponse()Z
.end method
