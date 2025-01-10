.class public Lxmg/mobilebase/basiccomponent/network/net_test/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/nettest/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/network/net_test/a$e;
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/b0;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/basiccomponent/network/net_test/a$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "application/json;charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/b0;->d(Ljava/lang/String;)Lokhttp3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/net_test/a;->b:Lokhttp3/b0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/net_test/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(Lokhttp3/v;)Ljava/util/HashMap;
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/network/net_test/a;->q(Lokhttp3/v;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lxmg/mobilebase/basiccomponent/network/net_test/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxmg/mobilebase/basiccomponent/network/net_test/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/util/HashMap;)Lokhttp3/v;
    .registers 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/network/net_test/a;->o(Ljava/util/HashMap;)Lokhttp3/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m([BLjava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/basiccomponent/network/net_test/a;->n([BLjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n([BLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p0, :cond_34

    .line 2
    .line 3
    :try_start_2
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/net_test/a;->b:Lokhttp3/b0;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    invoke-static {p1}, Lokhttp3/b0;->d(Ljava/lang/String;)Lokhttp3/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_11

    .line 16
    :catch_f
    move-exception p0

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    :goto_11
    invoke-static {v0, p0}, Lokhttp3/l0;->F(Lokhttp3/b0;[B)Lokhttp3/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lokhttp3/l0;->I()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_f

    .line 26
    return-object p0

    .line 27
    :goto_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "callLongLink: get response error:"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "NetTest.NetTestImp"

    .line 49
    .line 50
    invoke-static {p1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const-string p0, ""

    .line 54
    .line 55
    return-object p0
.end method

.method public static o(Ljava/util/HashMap;)Lokhttp3/v;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lokhttp3/v;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_43

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_43

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_f

    .line 33
    .line 34
    invoke-static {p0, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v3, :cond_f

    .line 41
    .line 42
    invoke-static {v3}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_f

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2d

    .line 63
    .line 64
    invoke-virtual {v0, v2, v4}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    .line 65
    .line 66
    .line 67
    goto :goto_2d

    .line 68
    :cond_43
    invoke-virtual {v0}, Lokhttp3/v$a;->e()Lokhttp3/v;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static q(Lokhttp3/v;)Ljava/util/HashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NetTest.NetTestImp"

    .line 7
    .line 8
    if-nez p0, :cond_f

    .line 9
    .line 10
    const-string p0, "http response null, return empty map"

    .line 11
    .line 12
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lokhttp3/v;->o()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1f

    .line 25
    .line 26
    const-string p0, "headers null or size is 0, return empty map"

    .line 27
    .line 28
    invoke-static {v1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7a

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    if-eqz v2, :cond_27

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_27

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_4b
    if-ge v5, v4, :cond_6c

    .line 77
    .line 78
    add-int/lit8 v6, v4, -0x1

    .line 79
    .line 80
    if-ge v5, v6, :cond_60

    .line 81
    .line 82
    invoke-static {v2, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, ", "

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_69

    .line 97
    :cond_60
    invoke-static {v2, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_69
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_4b

    .line 109
    :cond_6c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_27

    .line 123
    :cond_7a
    return-object v0
.end method

.method public static r(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/net_test/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxmg/mobilebase/basiccomponent/network/net_test/a$e;

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lxmg/mobilebase/basiccomponent/network/net_test/a$e;->a(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltt/a;->k()Lst/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lst/c;->M()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    sget-object v1, Lf02/d;->t:Lf02/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lf02/d;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ld12/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_17

    .line 23
    goto :goto_2a

    .line 24
    :catch_17
    move-exception v0

    .line 25
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const-string v0, "NetTest.NetTestImp"

    .line 36
    .line 37
    const-string v2, "e:%s"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_2a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_47

    .line 48
    .line 49
    const-string v1, "/"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_47

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_47
    return-object v0
.end method

.method public c()Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestAppInfo;
    .registers 4

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestAppInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestAppInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestAppInfo;->titanId:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lzj/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestAppInfo;->version:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestAppInfo;->os:I

    .line 18
    .line 19
    invoke-static {}, Lqt/a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestAppInfo;->channel:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestAppInfo;->manufacturer:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestAppInfo;->model:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestAppInfo;->osVersion:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestAppInfo;->brand:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestAppInfo;->rom:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestAppInfo;->cpuArch:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestAppInfo;->uid:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-boolean v1, v0, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestAppInfo;->repackage:Z

    .line 74
    .line 75
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lqn1/a;->a()Lqn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "client_ip"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqn1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    sget-boolean v0, Lzj/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpq1/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p1, :cond_30

    .line 19
    .line 20
    const-string p3, "t_tasktype"

    .line 21
    .line 22
    invoke-static {p1, p3}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    const-string p3, "2"

    .line 29
    .line 30
    invoke-static {p3, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2a

    .line 35
    .line 36
    const-wide/32 v0, 0x188b1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 40
    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    const-wide/32 v0, 0x188b0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Lpq1/c$b;->l()Lpq1/c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Loq1/a;->e(Lpq1/c;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public g()I
    .registers 2

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public h(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;Lxmg/mobilebase/basiccomponent/nettest/b$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/network/net_test/a;->p(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;Lxmg/mobilebase/basiccomponent/nettest/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;Lxmg/mobilebase/basiccomponent/nettest/b$b;)V
    .registers 11

    .line 1
    iget-wide v0, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->taskId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string v0, "NetTest.NetTestImp"

    .line 14
    .line 15
    const-string v3, "task:%d, start racing"

    .line 16
    .line 17
    invoke-static {v0, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->links:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v3, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRacingResponse;

    .line 23
    .line 24
    invoke-direct {v3}, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRacingResponse;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_cc

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_cc

    .line 34
    .line 35
    :try_start_22
    iget-wide v4, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->taskId:J

    .line 36
    .line 37
    iput-wide v4, v3, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->taskId:J

    .line 38
    .line 39
    iget v4, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->seq:I

    .line 40
    .line 41
    iput v4, v3, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->seq:I

    .line 42
    .line 43
    iget v4, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->netTestRequestType:I

    .line 44
    .line 45
    iput v4, v3, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->netTestRequestType:I

    .line 46
    .line 47
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v3, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->netType:I

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, v3, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRacingResponse;->resultList:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7e

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    new-instance v6, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;

    .line 95
    .line 96
    invoke-direct {v6}, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;-><init>()V

    .line 97
    .line 98
    .line 99
    iput v5, v6, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;->linkType:I

    .line 100
    .line 101
    iget-object v7, v3, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRacingResponse;->resultList:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    if-ne v5, v7, :cond_72

    .line 108
    .line 109
    invoke-virtual {p0, p1, v6, v4}, Lxmg/mobilebase/basiccomponent/network/net_test/a;->t(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;Ljava/util/concurrent/CountDownLatch;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4d

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    goto :goto_86

    .line 115
    :cond_72
    if-ne v5, v1, :cond_78

    .line 116
    .line 117
    invoke-virtual {p0, p1, v6, v4}, Lxmg/mobilebase/basiccomponent/network/net_test/a;->s(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;Ljava/util/concurrent/CountDownLatch;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4d

    .line 121
    :cond_78
    if-nez v5, :cond_4d

    .line 122
    .line 123
    invoke-virtual {p0, p1, v6, v4}, Lxmg/mobilebase/basiccomponent/network/net_test/a;->u(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;Ljava/util/concurrent/CountDownLatch;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4d

    .line 127
    :cond_7e
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    const-wide/16 v1, 0x1e

    .line 130
    .line 131
    invoke-virtual {v4, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_85
    .catchall {:try_start_22 .. :try_end_85} :catchall_70

    .line 132
    .line 133
    .line 134
    goto :goto_a4

    .line 135
    :goto_86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "NetTestRacing: error:"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lzv1/b;->a(Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, v3, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;->errCode:I

    .line 164
    .line 165
    :goto_a4
    iget-object p1, v3, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRacingResponse;->resultList:Ljava/util/ArrayList;

    .line 166
    .line 167
    if-eqz p1, :cond_c3

    .line 168
    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "NetTestRacing: result = "

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v1, v3, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRacingResponse;->resultList:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_c8

    .line 196
    :cond_c3
    const-string p1, "NetTestRacing: result = null"

    .line 197
    .line 198
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    invoke-interface {p2, v3}, Lxmg/mobilebase/basiccomponent/nettest/b$b;->b(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestResponse;)V

    .line 202
    .line 203
    .line 204
    goto :goto_d1

    .line 205
    :cond_cc
    const-string p1, "NetTestRacing: links empty"

    .line 206
    .line 207
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    return-void
.end method

.method public final p(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;Lxmg/mobilebase/basiccomponent/nettest/b$b;)V
    .registers 6

    .line 1
    if-nez p2, :cond_a

    .line 2
    .line 3
    const-string p1, "NetTest.NetTestImp"

    .line 4
    .line 5
    const-string p2, "iNetTestResponseCallback null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-eqz p1, :cond_3c

    .line 12
    .line 13
    iget v0, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->subType:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/network/net_test/a;->i(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;Lxmg/mobilebase/basiccomponent/nettest/b$b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Lokhttp3/h0$a;

    .line 23
    .line 24
    invoke-direct {v0}, Lokhttp3/h0$a;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lokhttp3/h0$a;->n(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lokhttp3/h0$a;->g(I)Lokhttp3/h0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lfm1/c$b0;

    .line 43
    .line 44
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->defaultIp:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lfm1/c$b0;-><init>(Lokhttp3/h0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lfm1/c;->h()Lfm1/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lxmg/mobilebase/basiccomponent/network/net_test/a$a;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1, p2}, Lxmg/mobilebase/basiccomponent/network/net_test/a$a;-><init>(Lxmg/mobilebase/basiccomponent/network/net_test/a;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;Lxmg/mobilebase/basiccomponent/nettest/b$b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lfm1/c;->i(Lfm1/c$b0;Lfm1/c$a0;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public final s(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;Ljava/util/concurrent/CountDownLatch;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "raceLongLink: start taskId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->taskId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "NetTest.NetTestImp"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->with()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->url:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->url(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->get()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->waitLongLink(Z)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "TraceId"

    .line 53
    .line 54
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->build()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lxmg/mobilebase/basiccomponent/network/net_test/a$b;

    .line 62
    .line 63
    invoke-direct {v3, p0, p2, p1, p3}, Lxmg/mobilebase/basiccomponent/network/net_test/a$b;-><init>(Lxmg/mobilebase/basiccomponent/network/net_test/a;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;Ljava/util/concurrent/CountDownLatch;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lkn1/b;

    .line 67
    .line 68
    invoke-direct {p1}, Lkn1/b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, v1, p1}, Lxmg/mobilebase/basiccomponent/titan/Titan;->startApi(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;Ljava/util/Map;Lkn1/b;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lxmg/mobilebase/basiccomponent/network/net_test/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/net_test/a$c;

    .line 77
    .line 78
    invoke-direct {v0, p0, p3, p2}, Lxmg/mobilebase/basiccomponent/network/net_test/a$c;-><init>(Lxmg/mobilebase/basiccomponent/network/net_test/a;Ljava/util/concurrent/CountDownLatch;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2, v0}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final t(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;Ljava/util/concurrent/CountDownLatch;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p3, "raceQuic: not support, start, taskId:"

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->taskId:J

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "NetTest.NetTestImp"

    .line 24
    .line 25
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final u(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;Ljava/util/concurrent/CountDownLatch;)V
    .registers 8

    .line 1
    iget-wide v0, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/BaseNetTestRequest;->taskId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "NetTest.NetTestImp"

    .line 14
    .line 15
    const-string v3, "raceShortLink: task:%d start"

    .line 16
    .line 17
    invoke-static {v0, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lokhttp3/h0$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lokhttp3/h0$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->url:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lokhttp3/h0$a;->n(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lokhttp3/h0$a;->g(I)Lokhttp3/h0$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lfm1/c$b0;

    .line 40
    .line 41
    iget-object v2, p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;->defaultIp:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lfm1/c$b0;-><init>(Lokhttp3/h0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lfm1/c;->h()Lfm1/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lxmg/mobilebase/basiccomponent/network/net_test/a$d;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/network/net_test/a$d;-><init>(Lxmg/mobilebase/basiccomponent/network/net_test/a;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/RacingResult;Ljava/util/concurrent/CountDownLatch;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lfm1/c;->i(Lfm1/c$b0;Lfm1/c$a0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lkw1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p2, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aput-object p4, v1, v0

    .line 19
    .line 20
    const-string v0, "NetTest.NetTestImp"

    .line 21
    .line 22
    const-string v2, "url:%s md5:%s header:%s, body:%s"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lxmg/mobilebase/basekit/message/c;

    .line 28
    .line 29
    const-string v1, "titan_net_test_http_hijack"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "url"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "md5"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "headers"

    .line 45
    .line 46
    invoke-virtual {v0, p1, p3}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "body"

    .line 50
    .line 51
    invoke-virtual {v0, p1, p4}, Lxmg/mobilebase/basekit/message/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
