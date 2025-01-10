.class public interface abstract Lxmg/mobilebase/testore_impl/TeStoreHandler;
.super Ljava/lang/Object;
.source "Temu"


# virtual methods
.method public abstract onFileExpandTooLarge(Ljava/lang/String;JJIIII)V
.end method

.method public abstract onFileSizeOverflow(Ljava/lang/String;J)V
.end method

.method public abstract onLoadFromFileError(Ljava/lang/String;II)V
.end method

.method public abstract onMemoryKVError(Ljava/lang/String;I)V
.end method

.method public abstract onPermissionChanged(Ljava/lang/String;)V
.end method

.method public abstract onTeStoreCRCCheckFail(Ljava/lang/String;)Lxmg/mobilebase/testore_impl/TeStoreRecoverStrategic;
.end method

.method public abstract onTeStoreFileLengthError(Ljava/lang/String;)Lxmg/mobilebase/testore_impl/TeStoreRecoverStrategic;
.end method

.method public abstract teStoreLog(Lxmg/mobilebase/testore_impl/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract wantLogRedirecting()Z
.end method
