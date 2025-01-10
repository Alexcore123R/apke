.class public Lxmg/mobilebase/testore_apm/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lh12/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/testore_apm/g;
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


# virtual methods
.method public a(Lh12/o;)V
    .registers 6

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lxmg/mobilebase/testore_apm/a;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Lxmg/mobilebase/testore_apm/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lxj1/i;->b0(Ljava/util/concurrent/ConcurrentHashMap;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    if-lt v0, v1, :cond_1c

    .line 20
    .line 21
    invoke-static {}, Lxmg/mobilebase/testore_apm/p;->e()Lxmg/mobilebase/testore_apm/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lxmg/mobilebase/testore_apm/p;->i(Lh12/e;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {}, Lxmg/mobilebase/testore_apm/g;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lh12/o;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lh12/o;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_35

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->Z:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 64
    .line 65
    new-instance v3, Lxmg/mobilebase/testore_apm/g$a$a;

    .line 66
    .line 67
    invoke-direct {v3, p0, p1, v0}, Lxmg/mobilebase/testore_apm/g$a$a;-><init>(Lxmg/mobilebase/testore_apm/g$a;Lh12/o;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "TeStoreConflictReporter#onAfterCallModule"

    .line 71
    .line 72
    invoke-virtual {v1, v2, p1, v3}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public b(Lh12/o;)V
    .registers 2

    .line 1
    return-void
.end method
