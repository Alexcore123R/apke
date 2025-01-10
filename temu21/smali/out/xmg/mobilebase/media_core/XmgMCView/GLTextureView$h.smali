.class public Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/media_core/XmgMCView/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized b(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    invoke-static {p1, v0}, Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;->b(Lxmg/mobilebase/media_core/XmgMCView/GLTextureView$g;Z)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method
