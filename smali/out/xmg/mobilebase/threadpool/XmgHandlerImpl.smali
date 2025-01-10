.class public Lxmg/mobilebase/threadpool/XmgHandlerImpl;
.super Lxmg/mobilebase/threadpool/j;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/threadpool/XmgHandlerImpl$c;,
        Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;,
        Lxmg/mobilebase/threadpool/XmgHandlerImpl$b;
    }
.end annotation


# instance fields
.field public final b:Lxmg/mobilebase/threadpool/ThreadBiz;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Z)V

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)V
    .registers 6

    .line 10
    invoke-direct/range {p0 .. p5}, Lxmg/mobilebase/threadpool/j;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)V

    .line 11
    iput-object p1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$e;)V
    .registers 5

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$e;Z)V

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$e;Z)V
    .registers 5

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lxmg/mobilebase/threadpool/j;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$e;Z)V

    .line 9
    iput-object p1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$f;)V
    .registers 5

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$f;Z)V

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$f;Z)V
    .registers 5

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lxmg/mobilebase/threadpool/j;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Lxmg/mobilebase/threadpool/j$f;Z)V

    .line 6
    iput-object p1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Z)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lxmg/mobilebase/threadpool/j;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;Z)V

    .line 3
    iput-object p1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    return-void
.end method

.method public static B(Landroid/os/Handler;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Landroid/os/Message;
    .registers 8

    .line 1
    invoke-static {p0, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-byte v1, Lj12/e0;->g:B

    .line 10
    .line 11
    invoke-static {p1, p2, p4, p5, v1}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->G(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;JB)Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, Lj12/j0;->g(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->D(Z)Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p3}, Lj12/j0;->l(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->J(Ljava/lang/String;)Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "XmgHandlerImpl"

    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Landroid/os/Message;J)Z
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, p3

    .line 12
    sget-byte v4, Lj12/e0;->g:B

    .line 13
    .line 14
    invoke-static {v1, p1, v2, v3, v4}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->G(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;JB)Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "XmgHandlerImpl"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final C(Ljava/lang/String;IJ)Landroid/os/Message;
    .registers 8

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    sget-byte v2, Lj12/e0;->g:B

    .line 14
    .line 15
    invoke-static {v1, p1, p3, p4, v2}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->G(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;JB)Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p3, "XmgHandlerImpl"

    .line 20
    .line 21
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final D(Ljava/lang/String;Ljava/lang/Runnable;J)Landroid/os/Message;
    .registers 9

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    sget-byte v3, Lj12/e0;->g:B

    .line 14
    .line 15
    invoke-static {v2, p1, p3, p4, v3}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->G(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;JB)Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2}, Lj12/j0;->g(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1, p3}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->D(Z)Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Lj12/j0;->l(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->J(Ljava/lang/String;)Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "XmgHandlerImpl"

    .line 36
    .line 37
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;J)Landroid/os/Message;
    .registers 9

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 14
    .line 15
    sget-byte v2, Lj12/e0;->g:B

    .line 16
    .line 17
    invoke-static {v1, p1, p4, p5, v2}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->G(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;JB)Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Lj12/j0;->g(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p1, p4}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->D(Z)Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2}, Lj12/j0;->l(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->J(Ljava/lang/String;)Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "XmgHandlerImpl"

    .line 38
    .line 39
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;IJ)Landroid/os/Message;
    .registers 9

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    sget-byte v2, Lj12/e0;->g:B

    .line 14
    .line 15
    invoke-static {v1, p1, p4, p5, v2}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->G(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;JB)Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->J(Ljava/lang/String;)Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "XmgHandlerImpl"

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    return-object p3
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;J)Landroid/os/Message;
    .registers 10

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    sget-byte v3, Lj12/e0;->g:B

    .line 14
    .line 15
    invoke-static {v2, p1, p4, p5, v3}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->G(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;JB)Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p3}, Lj12/j0;->g(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1, p3}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->D(Z)Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->J(Ljava/lang/String;)Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "XmgHandlerImpl"

    .line 32
    .line 33
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public d(Landroid/os/Looper;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)Landroid/os/Handler;
    .registers 6

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$c;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;ZLxmg/mobilebase/threadpool/j$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Landroid/os/Looper;Z)Landroid/os/Handler;
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/threadpool/XmgHandlerImpl$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$c;-><init>(Landroid/os/Looper;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;->D(Ljava/lang/String;Ljava/lang/Runnable;J)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z
    .registers 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    iget-object v8, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-wide v4, v6

    .line 12
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;J)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v8, p1, v6, v7}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, p1, p2, v1, v2}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;->D(Ljava/lang/String;Ljava/lang/Runnable;J)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;J)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;->E(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;J)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p4, p5}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/Runnable;J)Z
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p3

    .line 6
    iget-object p3, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;->D(Ljava/lang/String;Ljava/lang/Runnable;J)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .registers 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p4

    .line 6
    iget-object p4, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-wide v6, v0

    .line 13
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;->E(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Object;J)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p4, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;J)Z
    .registers 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p4

    .line 6
    iget-object p4, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-wide v6, v0

    .line 13
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;J)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p4, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public r(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Ljava/lang/String;I)Z
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;->C(Ljava/lang/String;IJ)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    iget-object v8, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-wide v4, v6

    .line 12
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;->F(Ljava/lang/String;Ljava/lang/String;IJ)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v8, p1, v6, v7}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public w(Ljava/lang/String;IJ)Z
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p3

    .line 6
    iget-object p3, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Lxmg/mobilebase/threadpool/XmgHandlerImpl;->C(Ljava/lang/String;IJ)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public x(Ljava/lang/String;Landroid/os/Message;)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 10
    .line 11
    sget-byte v4, Lj12/e0;->g:B

    .line 12
    .line 13
    invoke-static {v3, p1, v1, v2, v4}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->G(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;JB)Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, "XmgHandlerImpl"

    .line 18
    .line 19
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public y(Ljava/lang/String;Landroid/os/Message;)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-byte v4, Lj12/e0;->g:B

    .line 12
    .line 13
    invoke-static {v1, p1, v2, v3, v4}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->G(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;JB)Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "XmgHandlerImpl"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public z(Ljava/lang/String;Landroid/os/Message;J)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxmg/mobilebase/threadpool/XmgHandlerImpl;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    sget-byte v2, Lj12/e0;->g:B

    .line 8
    .line 9
    invoke-static {v1, p1, p3, p4, v2}, Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;->G(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;JB)Lxmg/mobilebase/threadpool/XmgHandlerImpl$MsgInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "XmgHandlerImpl"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lxmg/mobilebase/threadpool/j;->a:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
