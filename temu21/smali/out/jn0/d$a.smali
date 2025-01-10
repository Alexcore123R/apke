.class public Ljn0/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljk0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Z
    .registers 1

    .line 1
    invoke-static {}, Ljn0/d$a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b()Z
    .registers 1

    .line 1
    invoke-static {}, Ljn0/d;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method


# virtual methods
.method public onAppBackground()V
    .registers 3

    .line 1
    invoke-static {}, Ljn0/d;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljn0/d;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic onAppExit()V
    .registers 1

    .line 1
    invoke-static {p0}, Ljk0/a;->b(Ljk0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAppFront()V
    .registers 3

    .line 1
    invoke-static {}, Ljn0/d;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    const-string v0, "ab_pay_pre_traverse_pay_state_23600"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    new-instance v0, Ljn0/c;

    .line 21
    .line 22
    invoke-direct {v0}, Ljn0/c;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "#traverse"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lsv0/o;->c(Ljava/lang/String;Landroid/os/MessageQueue$IdleHandler;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public synthetic onAppStart()V
    .registers 1

    .line 1
    invoke-static {p0}, Ljk0/a;->c(Ljk0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
