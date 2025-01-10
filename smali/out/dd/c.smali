.class public abstract Ldd/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldd/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldd/b;-><init>(Ldd/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldd/c;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ldd/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldd/c;->d(Ldd/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Ldd/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldd/c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldd/c;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ldd/c;->a:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const-string v4, "TitleContentHelper#updateContent"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract c()V
.end method
