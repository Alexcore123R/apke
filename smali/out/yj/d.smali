.class public Lyj/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyj/a;
.implements Luj/d;


# instance fields
.field public final a:Lsj/a;

.field public b:Ltj/a;

.field public c:Z

.field public final d:Luj/c;

.field public e:Z

.field public final f:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lsj/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lsj/a;Ltj/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyj/d;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lyj/d;->e:Z

    .line 8
    .line 9
    const-string v0, "ab_bubble_filter_redundancy_call_17100"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lyj/d;->g:Z

    .line 17
    .line 18
    iput-object p1, p0, Lyj/d;->a:Lsj/a;

    .line 19
    .line 20
    iput-object p2, p0, Lyj/d;->b:Ltj/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyj/d;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput-boolean p2, p0, Lyj/d;->c:Z

    .line 27
    .line 28
    new-instance p2, Luj/c;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Luj/c;-><init>(Lyj/d;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lyj/d;->d:Luj/c;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lyj/d;->f:Ljava/lang/ref/Reference;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic b(Lyj/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyj/d;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lyj/d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyj/d;->e(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 13
    .line 14
    new-instance v2, Lyj/b;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lyj/b;-><init>(Lyj/d;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "TitanBubbleViewModel#onReceiverTitanMessage"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    const-string v0, "home.bubble_report_page_sn_4500"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    const-string v0, "TitanBubbleViewModel"

    .line 2
    .line 3
    const-string v1, "destroy:  unregister TitanBubbleMessageObserver"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/baogong/bubble/message/TitanBubbleMessageReceiver;->a()Lcom/baogong/bubble/message/TitanBubbleMessageReceiver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lyj/d;->d:Luj/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/baogong/bubble/message/TitanBubbleMessageReceiver;->c(Luj/d;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyj/d;->a:Lsj/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lsj/a;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic e(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyj/d;->a:Lsj/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lsj/a;->d(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyj/d;->b:Ltj/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwj/d;->g(Ljava/lang/String;Ltj/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 15
    .line 16
    new-instance v2, Lyj/c;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lyj/c;-><init>(Lyj/d;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "TitanBubbleViewModel#putBubbleList"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onBecomeVisible(ZLfj/m;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lyj/d;->e:Z

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Lyj/d;->g:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p1, "TitanBubbleViewModel"

    .line 10
    .line 11
    const-string p2, "redundancy call,return"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-boolean p1, p0, Lyj/d;->e:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/baogong/bubble/message/TitanBubbleMessageReceiver;->a()Lcom/baogong/bubble/message/TitanBubbleMessageReceiver;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lyj/d;->d:Luj/c;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/baogong/bubble/message/TitanBubbleMessageReceiver;->b(Luj/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lcom/baogong/bubble/message/TitanBubbleMessageReceiver;->a()Lcom/baogong/bubble/message/TitanBubbleMessageReceiver;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lyj/d;->d:Luj/c;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/baogong/bubble/message/TitanBubbleMessageReceiver;->c(Luj/d;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean p2, p0, Lyj/d;->c:Z

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lyj/d;->b:Ltj/a;

    .line 45
    .line 46
    iget-object v0, p0, Lyj/d;->f:Ljava/lang/ref/Reference;

    .line 47
    .line 48
    invoke-static {p2, p1, v0}, Lwj/d;->e(Ltj/a;ZLjava/lang/ref/Reference;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method
