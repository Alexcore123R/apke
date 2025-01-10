.class public Luo1/p;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo1/p$b;
    }
.end annotation


# static fields
.field public static b:Luo1/p;

.field public static final c:J

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Luo1/p;->c:J

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Luo1/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Luo1/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Luo1/p$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Luo1/p;-><init>()V

    return-void
.end method

.method public static a(I)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_6

    .line 3
    .line 4
    sget-object p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetTypeWifi:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_c

    .line 9
    .line 10
    sget-object p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetType2G:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_12

    .line 15
    .line 16
    sget-object p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetType3G:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_18

    .line 21
    .line 22
    sget-object p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetType4G:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 v0, 0x6

    .line 26
    if-ne p0, v0, :cond_1e

    .line 27
    .line 28
    sget-object p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetType5G:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 v0, -0x1

    .line 32
    if-ne p0, v0, :cond_24

    .line 33
    .line 34
    sget-object p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetTypeNoNet:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    const/4 v0, 0x5

    .line 38
    if-ne p0, v0, :cond_2a

    .line 39
    .line 40
    sget-object p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetTypeOther:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    if-nez p0, :cond_2f

    .line 44
    .line 45
    sget-object p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetTypeUnknown:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    sget-object p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->kNetTypeUnknown:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 49
    .line 50
    return-object p0
.end method

.method public static b()Luo1/p;
    .registers 1

    .line 1
    sget-object v0, Luo1/p;->b:Luo1/p;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Luo1/p$b;->a:Luo1/p;

    .line 6
    .line 7
    sput-object v0, Luo1/p;->b:Luo1/p;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Luo1/p;->b:Luo1/p;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public c()Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetInfo;
    .registers 6

    .line 1
    invoke-static {}, Lzn1/e;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetInfo;

    .line 6
    .line 7
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Luo1/p;->a(I)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;->value()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetInfo;->netType:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetInfo;->networkID:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v2, v3, v0

    .line 34
    .line 35
    const-string v0, "PNet.networkChangeManger"

    .line 36
    .line 37
    const-string v2, "netType:%d, networkID:%s"

    .line 38
    .line 39
    invoke-static {v0, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public d()V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sget-wide v3, Luo1/p;->c:J

    .line 7
    .line 8
    sub-long v5, v1, v3

    .line 9
    .line 10
    const-wide/16 v7, 0xbb8

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    cmp-long v10, v5, v7

    .line 14
    .line 15
    if-gez v10, :cond_3d

    .line 16
    .line 17
    sget-object v5, Luo1/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v5, v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_3d

    .line 24
    .line 25
    invoke-static {}, Lzn1/e;->g()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x3

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v6, v3, v0

    .line 45
    .line 46
    aput-object v1, v3, v9

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const-string v0, "PNet.networkChangeManger"

    .line 52
    .line 53
    const-string v1, "filter first network change, nettype:%d, now:%d, processStartTime:%d"

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    sget-object v0, Luo1/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lzn1/e;->g()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Luo1/p;->a(I)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, ""

    .line 76
    .line 77
    invoke-static {v0, v1}, Lxmg/mobilebase/basiccomponent/pnet/jni/b;->e(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TNetType;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Luo1/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    new-instance v0, Luo1/p$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Luo1/p$a;-><init>(Luo1/p;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lzn1/e;->u(Lvn1/a;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "PNet.networkChangeManger"

    .line 20
    .line 21
    const-string v1, "register success"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
