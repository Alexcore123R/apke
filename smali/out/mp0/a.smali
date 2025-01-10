.class public interface abstract Lmp0/a;
.super Ljava/lang/Object;
.source "Temu"


# virtual methods
.method public abstract onBeginUploadMedia(Z)V
.end method

.method public abstract onClickCamera(I)V
.end method

.method public abstract onClickVideo(I)V
.end method

.method public abstract onDeleteImage(Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
.end method

.method public abstract onDeleteVideo(Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
.end method

.method public abstract onDragSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUploadSuccess(Z)V
.end method

.method public abstract previewImage(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract previewVideo(Lcom/einnovation/whaleco/app_comment_base/upload/UploadMessage;)V
.end method
