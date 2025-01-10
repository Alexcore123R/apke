.class public Ltn1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ltn1/g;


# instance fields
.field public final a:Ltn1/e;

.field public final b:Lxmg/mobilebase/basekit/message/f;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basekit/message/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltn1/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ltn1/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltn1/a;->a:Ltn1/e;

    .line 10
    .line 11
    iput-object p1, p0, Ltn1/a;->b:Lxmg/mobilebase/basekit/message/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lxmg/mobilebase/basekit/message/g;Lxmg/mobilebase/basekit/message/c;)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Ltn1/d;->a(Lxmg/mobilebase/basekit/message/g;Lxmg/mobilebase/basekit/message/c;)Ltn1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ltn1/a;->a:Ltn1/e;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ltn1/e;->a(Ltn1/d;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltn1/a;->b:Lxmg/mobilebase/basekit/message/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/message/f;->j()Lj12/r0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 17
    .line 18
    const-string v0, "AsyncPoster#enqueue"

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, p0}, Lj12/r0;->i(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic b(Ltn1/d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltn1/f;->a(Ltn1/g;Ltn1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ltn1/a;->a:Ltn1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltn1/e;->b()Ltn1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const-string v0, "AsyncPoster"

    .line 10
    .line 11
    const-string v1, "No pending post available"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p0, v0}, Ltn1/a;->b(Ltn1/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
