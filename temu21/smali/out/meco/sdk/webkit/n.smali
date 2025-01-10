.class public abstract Lmeco/sdk/webkit/n;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmeco/sdk/webkit/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract postMessage(Lmeco/sdk/webkit/m;)V
.end method

.method public abstract setWebMessageCallback(Lmeco/sdk/webkit/n$a;)V
.end method

.method public abstract setWebMessageCallback(Lmeco/sdk/webkit/n$a;Landroid/os/Handler;)V
.end method
