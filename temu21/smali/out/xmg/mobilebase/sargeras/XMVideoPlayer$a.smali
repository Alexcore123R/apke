.class public Lxmg/mobilebase/sargeras/XMVideoPlayer$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lo02/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/sargeras/XMVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/sargeras/XMVideoPlayer;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/sargeras/XMVideoPlayer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer$a;->a:Lxmg/mobilebase/sargeras/XMVideoPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer$a;->a:Lxmg/mobilebase/sargeras/XMVideoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->changeSurface(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer$a;->a:Lxmg/mobilebase/sargeras/XMVideoPlayer;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->changeSurface(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer$a;->a:Lxmg/mobilebase/sargeras/XMVideoPlayer;

    .line 13
    .line 14
    invoke-static {p1}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->access$000(Lxmg/mobilebase/sargeras/XMVideoPlayer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    iget-object p1, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer$a;->a:Lxmg/mobilebase/sargeras/XMVideoPlayer;

    .line 25
    .line 26
    invoke-static {p1}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->access$000(Lxmg/mobilebase/sargeras/XMVideoPlayer;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1, p2, p3}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->access$100(JII)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public b(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer$a;->a:Lxmg/mobilebase/sargeras/XMVideoPlayer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->changeSurface(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/sargeras/XMVideoPlayer$a;->a:Lxmg/mobilebase/sargeras/XMVideoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxmg/mobilebase/sargeras/XMVideoPlayer;->changeSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
