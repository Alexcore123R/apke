.class public Lxmg/mobilebase/testore_apm/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Ljk1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxmg/mobilebase/testore_apm/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Lxmg/mobilebase/testore_apm/c$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lxmg/mobilebase/testore_apm/c$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxmg/mobilebase/testore_apm/c;->b:Ljk1/b;

    .line 15
    .line 16
    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/testore_apm/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_19

    .line 9
    .line 10
    const-string v0, "TeStore.AnrCallback"

    .line 11
    .line 12
    const-string v1, "registerAnrCallback"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lxmg/mobilebase/testore_apm/c;->b:Ljk1/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkk1/a;->M(Ljk1/b;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
