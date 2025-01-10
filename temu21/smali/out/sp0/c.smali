.class public Lsp0/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/media/MediaMetadataRetriever;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_d

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_10} :catch_10

    .line 15
    .line 16
    .line 17
    :catch_10
    :goto_10
    return-void
.end method
