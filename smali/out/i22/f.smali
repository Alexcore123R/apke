.class public Li22/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm22/g;
.implements Lxmg/mobilebase/basekit/message/g;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm22/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li22/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li22/f;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lt32/r;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "WebAsset.ForegroundImpl"

    .line 24
    .line 25
    if-nez v0, :cond_3b

    .line 26
    .line 27
    const-string v0, "current isn\'t main process!"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "app_go_to_front_4750"

    .line 37
    .line 38
    const-string v2, "app_go_to_back_4750"

    .line 39
    .line 40
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->s(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Li22/e;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Li22/e;-><init>(Li22/f;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/baogong/base/lifecycle/e;->b(Lcom/baogong/base/lifecycle/e$b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    const-string v0, "current is main process!"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance v0, Li22/f$a;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Li22/f$a;-><init>(Li22/f;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/baogong/base/lifecycle/f;->f(Lcom/baogong/base/lifecycle/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Li22/f;->e(Z)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method

.method public static synthetic c(Li22/f;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li22/f;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lm22/g$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li22/f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic b()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lm22/f;->a(Lm22/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic d(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Li22/f;->e(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li22/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string p1, "WebAsset.ForegroundImpl"

    .line 13
    .line 14
    const-string v1, "isAppOnForeground is %s"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Li22/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_53

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "setAppOnForeground: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", current is main process = "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lt32/r;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "WebAsset.ForegroundImpl"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v1, p0, Li22/f;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_53

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lm22/g$a;

    .line 67
    .line 68
    if-nez v1, :cond_4f

    .line 69
    .line 70
    const-string v1, "fgdListenerNull"

    .line 71
    .line 72
    invoke-static {v1}, Ly22/a;->b(Ljava/lang/String;)Ly22/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ly22/a$b;->c()V

    .line 77
    .line 78
    .line 79
    goto :goto_37

    .line 80
    :cond_4f
    invoke-interface {v1, p1}, Lm22/g$a;->onForegroundChange(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_37

    .line 84
    :cond_53
    return-void
.end method

.method public isForeground()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li22/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, -0x77b96c35

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_26

    .line 22
    .line 23
    const v1, -0x324fc7c1    # -3.6955952E8f

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    const-string v0, "app_go_to_front_4750"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_30

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    const-string v0, "app_go_to_back_4750"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    const/4 p1, -0x1

    .line 50
    :goto_31
    const-string v0, "WebAsset.ForegroundImpl"

    .line 51
    .line 52
    if-eqz p1, :cond_41

    .line 53
    .line 54
    if-eq p1, v3, :cond_38

    .line 55
    .line 56
    goto :goto_49

    .line 57
    :cond_38
    const-string p1, "onReceive APP_GO_TO_BACK"

    .line 58
    .line 59
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Li22/f;->e(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_49

    .line 66
    :cond_41
    const-string p1, "onReceive APP_GO_TO_FRONT"

    .line 67
    .line 68
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Li22/f;->e(Z)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method
