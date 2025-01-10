.class public Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NetTest.C2Java"

.field private static callBack:Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AsyncBizH5Request(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "NetTest.C2Java"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java$a;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-interface {v1, p0}, Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java$a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_2a

    .line 11
    :catch_a
    move-exception p0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    const-string p0, "callback is null."

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_a

    .line 16
    .line 17
    .line 18
    goto :goto_2a

    .line 19
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "AsyncBizH5Request error. e:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method private static AsyncHttpRequest(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "NetTest.C2Java"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java$a;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-interface {v1, p0}, Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java$a;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_2a

    .line 11
    :catch_a
    move-exception p0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    const-string p0, "callback is null."

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_a

    .line 16
    .line 17
    .line 18
    goto :goto_2a

    .line 19
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "AsyncHttpRequest error. e:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method private static CancelSubTask(JJ)V
    .registers 6

    .line 1
    const-string v0, "NetTest.C2Java"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java$a;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-interface {v1, p0, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java$a;->g(JJ)V

    .line 8
    .line 9
    .line 10
    goto :goto_2a

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    const-string p0, "callback is null."

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_a

    .line 16
    .line 17
    .line 18
    goto :goto_2a

    .line 19
    :goto_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p2, "CancelSubTask error. e:"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method private static GetClientIp()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "NetTest.C2Java"

    .line 4
    .line 5
    :try_start_4
    sget-object v2, Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java$a;

    .line 6
    .line 7
    if-eqz v2, :cond_f

    .line 8
    .line 9
    invoke-interface {v2}, Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java$a;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception v2

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const-string v2, "callback is null."

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_d

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "GetClientIp error. e:"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static OnSubTaskEnd(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/SubTaskResponse;)V
    .registers 4

    .line 1
    const-string v0, "NetTest.C2Java"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java$a;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-interface {v1, p0}, Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java$a;->a(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/SubTaskResponse;)V

    .line 8
    .line 9
    .line 10
    goto :goto_2a

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    const-string p0, "OnSubTaskEnd:callback is null."

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_a

    .line 16
    .line 17
    .line 18
    goto :goto_2a

    .line 19
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "OnSubTaskEnd error. e:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method private static OnSubTaskUpdate(JJILjava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "NetTest.C2Java"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java$a;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    move-wide v2, p0

    .line 8
    move-wide v4, p2

    .line 9
    move v6, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-interface/range {v1 .. v7}, Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java$a;->h(JJILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    const-string p0, "OnSubTaskUpdate:callback is null."

    .line 18
    .line 19
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_e

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :goto_16
    const-string p1, "OnSubTaskUpdate:error:%s"

    .line 24
    .line 25
    invoke-static {v0, p1, p0}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method private static OnTaskEnd(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;J)V
    .registers 5

    .line 1
    const-string v0, "NetTest.C2Java"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java$a;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-interface {v1, p0, p1, p2}, Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java$a;->b(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexResponse;J)V

    .line 8
    .line 9
    .line 10
    goto :goto_2a

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    const-string p0, "callback is null."

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_a

    .line 16
    .line 17
    .line 18
    goto :goto_2a

    .line 19
    :goto_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p2, "OnTaskEnd error. e:"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method private static ReportNetTestProfile(ILjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "NetTest.C2Java"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java$a;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-interface {v1, p0, p1}, Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java$a;->d(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_2a

    .line 11
    :catch_a
    move-exception p0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    const-string p0, "callback is null."

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_a

    .line 16
    .line 17
    .line 18
    goto :goto_2a

    .line 19
    :goto_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "ReportNetTestProfile error. e:"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public static setCallBack(Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java$a;)V
    .registers 1

    .line 1
    sput-object p0, Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java;->callBack:Lxmg/mobilebase/basiccomponent/nettest/jni/C2Java$a;

    .line 2
    .line 3
    return-void
.end method
