.class public abstract Lorg/chromium/net/UploadDataSink;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onReadError(Ljava/lang/Exception;)V
.end method

.method public abstract onReadSucceeded(Z)V
.end method

.method public abstract onRewindError(Ljava/lang/Exception;)V
.end method

.method public abstract onRewindSucceeded()V
.end method
