.class public Lco1/e;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 18

    .line 1
    const-string v6, "Image.PNetDomainDetect"

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v7

    .line 11
    :cond_a
    invoke-static {}, Lnb0/e;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    invoke-static {}, Lwo1/a;->c()Lwo1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->PIC:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 20
    .line 21
    invoke-static {}, Lco1/a;->a()Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lwo1/a;->d(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/DnsResolver;)Luo1/g;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    if-nez v10, :cond_23

    .line 30
    .line 31
    invoke-static/range {p0 .. p1}, Lju1/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_23
    const/4 v11, 0x1

    .line 37
    filled-new-array {v11, v11}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v12, v0

    .line 48
    check-cast v12, [[B

    .line 49
    .line 50
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    invoke-direct {v13, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p0 .. p0}, Lco1/e;->b(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    new-instance v15, Lco1/e$a;

    .line 60
    .line 61
    move-object v0, v15

    .line 62
    move-object v1, v12

    .line 63
    move-wide v2, v8

    .line 64
    move-object/from16 v4, p0

    .line 65
    .line 66
    move-object v5, v13

    .line 67
    invoke-direct/range {v0 .. v5}, Lco1/e$a;-><init>([[BJLjava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v14, v15}, Luo1/g;->g(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;Luo1/b;)I

    .line 71
    .line 72
    .line 73
    :try_start_48
    invoke-static {v13}, Lxmg/mobilebase/apm/thread/b;->a(Ljava/util/concurrent/CountDownLatch;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v12, v7

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    if-nez v0, :cond_64

    .line 80
    .line 81
    const-string v0, "cdn detect bytes[0] null, cost:%d, url:%s"

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v8, v9}, Lnb0/e;->a(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v1, v7

    .line 94
    .line 95
    aput-object p0, v1, v11

    .line 96
    .line 97
    invoke-static {v6, v0, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return v7

    .line 101
    :cond_64
    new-instance v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "detect result:%s, cost:%d, url:%s"

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    new-array v3, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v2, v3, v7

    .line 116
    .line 117
    invoke-static {v8, v9}, Lnb0/e;->a(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    aput-object v4, v3, v11

    .line 126
    .line 127
    aput-object p0, v3, v1

    .line 128
    .line 129
    invoke-static {v6, v0, v3}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v0, p1

    .line 133
    .line 134
    invoke-static {v0, v2}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_89
    .catch Ljava/lang/InterruptedException; {:try_start_48 .. :try_end_89} :catch_8a

    .line 138
    return v0

    .line 139
    :catch_8a
    const-string v0, "current thread interrupted while waiting"

    .line 140
    .line 141
    invoke-static {v6, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v7
.end method

.method public static b(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {}, Lhu1/a;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "User-Agent"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 25
    .line 26
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;->GET:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->i(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->k(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->g(Ljava/util/HashMap;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->h(Z)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getPNetTimeout()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->j(I)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->c(Z)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->f(Ljava/util/HashMap;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->b()Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
