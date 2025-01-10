.class public Lvk1/c$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lxmg/mobilebase/threadpool/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->H:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->f(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->l()Lxmg/mobilebase/threadpool/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lvk1/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lvk1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/c;->c(Landroid/os/Handler$Callback;)Lxmg/mobilebase/threadpool/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lvk1/c$a;->a:Lxmg/mobilebase/threadpool/j;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Landroid/os/Message;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lvk1/c$a;->b(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroid/os/Message;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lxmg/mobilebase/apm/storage/monitor/FileCreateMsg;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p0, Lxmg/mobilebase/apm/storage/monitor/FileCreateMsg;

    .line 8
    .line 9
    invoke-static {p0}, Lvk1/a;->a(Lxmg/mobilebase/apm/storage/monitor/FileCreateMsg;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method
