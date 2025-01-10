.class public interface abstract Lxmg/mobilebase/sargeras/XMVideoTranscoder$VideoTranscodeProcessListener;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/sargeras/XMVideoTranscoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoTranscodeProcessListener"
.end annotation


# virtual methods
.method public abstract onFmp4SegmentReceived(Lxmg/mobilebase/sargeras/inh/ILiteTuple;[B)V
.end method

.method public abstract onProgress(F)V
.end method

.method public abstract onSaveDone(Lxmg/mobilebase/sargeras/inh/ILiteTuple;)V
.end method

.method public abstract onSaveError(ILjava/lang/String;)V
.end method

.method public abstract onStart()V
.end method
