.class public final Lx81/c$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq81/l$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx81/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lx81/c;


# direct methods
.method public constructor <init>(Lx81/c;Lq81/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx81/c$c;->b:Lx81/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj81/l0;->v(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx81/c$c;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lq81/l;->l(Lq81/l$c;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lq81/l;JJ)V
    .registers 6

    .line 1
    sget p1, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 p4, 0x1e

    .line 4
    .line 5
    if-ge p1, p4, :cond_19

    .line 6
    .line 7
    iget-object p1, p0, Lx81/c$c;->a:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 p4, 0x20

    .line 10
    .line 11
    shr-long p4, p2, p4

    .line 12
    .line 13
    long-to-int p5, p4

    .line 14
    long-to-int p3, p2

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lx81/c$c;->a:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p0, p2, p3}, Lx81/c$c;->b(J)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public final b(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx81/c$c;->b:Lx81/c;

    .line 2
    .line 3
    iget-object v1, v0, Lx81/c;->H1:Lx81/c$c;

    .line 4
    .line 5
    if-ne p0, v1, :cond_28

    .line 6
    .line 7
    invoke-static {v0}, Lx81/c;->r1(Lx81/c;)Lq81/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_28

    .line 14
    :cond_d
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-nez v2, :cond_1c

    .line 22
    .line 23
    iget-object p1, p0, Lx81/c$c;->b:Lx81/c;

    .line 24
    .line 25
    invoke-static {p1}, Lx81/c;->s1(Lx81/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Lx81/c$c;->b:Lx81/c;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lx81/c;->S1(J)V
    :try_end_21
    .catch Ll81/k; {:try_start_1c .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_28

    .line 35
    :catch_22
    move-exception p1

    .line 36
    iget-object p2, p0, Lx81/c$c;->b:Lx81/c;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lx81/c;->t1(Lx81/c;Ll81/k;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj81/l0;->O0(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lx81/c$c;->b(J)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
