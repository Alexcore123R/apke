.class public Lxmg/mobilebase/basiccomponent/network/titan/b$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IDohDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/titan/b;->getDohDelegate()Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IDohDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/titan/b;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/titan/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/titan/b$f;->a:Lxmg/mobilebase/basiccomponent/network/titan/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sendDohRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[BLjava/lang/String;I)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NovaDohResult;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            "I)",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NovaDohResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v10, "ITitanAppDelegate"

    .line 8
    .line 9
    new-instance v11, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NovaDohResult;

    .line 10
    .line 11
    invoke-direct {v11}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NovaDohResult;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    const-string v2, "application/json;charset=utf-8"

    .line 15
    .line 16
    if-eqz v0, :cond_23

    .line 17
    .line 18
    const-string v3, "Content-Type"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_23

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    goto :goto_23

    .line 34
    :catch_21
    move-exception v0

    .line 35
    goto :goto_8a

    .line 36
    :cond_23
    :goto_23
    if-eqz v1, :cond_32

    .line 37
    .line 38
    array-length v3, v1

    .line 39
    if-lez v3, :cond_32

    .line 40
    .line 41
    invoke-static {v2}, Lokhttp3/b0;->d(Ljava/lang/String;)Lokhttp3/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v1}, Lokhttp3/i0;->e(Lokhttp3/b0;[B)Lokhttp3/i0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    move-object v5, v1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    goto :goto_30

    .line 53
    :goto_34
    const-string v1, "titan real send dohRequest: url %s, originHost %s, ips %s, timeout:%d"

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v2, v9

    .line 59
    .line 60
    aput-object p3, v2, v8

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    aput-object p6, v2, v3

    .line 64
    .line 65
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x3

    .line 70
    aput-object v3, v2, v4

    .line 71
    .line 72
    invoke-static {v10, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v1, p1

    .line 76
    move-object v2, p2

    .line 77
    move-object v3, p3

    .line 78
    move-object/from16 v4, p4

    .line 79
    .line 80
    move-object/from16 v6, p6

    .line 81
    .line 82
    move/from16 v7, p7

    .line 83
    .line 84
    invoke-static/range {v1 .. v7}, Lhx1/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/i0;Ljava/lang/String;I)Lpx1/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_89

    .line 89
    .line 90
    iget-object v1, v0, Lpx1/a;->c:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v11, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NovaDohResult;->body:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v0, Lpx1/a;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v11, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NovaDohResult;->headers:Ljava/lang/String;

    .line 97
    .line 98
    iget v1, v0, Lpx1/a;->l:I

    .line 99
    .line 100
    iput v1, v11, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NovaDohResult;->netWorkType:I

    .line 101
    .line 102
    iget v1, v0, Lpx1/a;->d:I

    .line 103
    .line 104
    iput v1, v11, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NovaDohResult;->errorType:I

    .line 105
    .line 106
    iget v1, v0, Lpx1/a;->e:I

    .line 107
    .line 108
    iput v1, v11, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NovaDohResult;->errorCode:I

    .line 109
    .line 110
    iget-wide v1, v0, Lpx1/a;->f:J

    .line 111
    .line 112
    iput-wide v1, v11, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NovaDohResult;->dnsCost:J

    .line 113
    .line 114
    iget-wide v1, v0, Lpx1/a;->g:J

    .line 115
    .line 116
    iput-wide v1, v11, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NovaDohResult;->connectCost:J

    .line 117
    .line 118
    iget-wide v1, v0, Lpx1/a;->h:J

    .line 119
    .line 120
    iput-wide v1, v11, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NovaDohResult;->transferCost:J

    .line 121
    .line 122
    iget v1, v0, Lpx1/a;->k:I

    .line 123
    .line 124
    iput v1, v11, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NovaDohResult;->port:I

    .line 125
    .line 126
    iget v1, v0, Lpx1/a;->m:I

    .line 127
    .line 128
    iput v1, v11, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NovaDohResult;->httpStatusCode:I

    .line 129
    .line 130
    iget-wide v1, v0, Lpx1/a;->j:J

    .line 131
    .line 132
    iput-wide v1, v11, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NovaDohResult;->recvSize:J

    .line 133
    .line 134
    iget-wide v0, v0, Lpx1/a;->i:J

    .line 135
    .line 136
    iput-wide v0, v11, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/NovaDohResult;->sendSize:J
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_89} :catch_21

    .line 137
    .line 138
    :cond_89
    return-object v11

    .line 139
    :goto_8a
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-array v1, v8, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v0, v1, v9

    .line 146
    .line 147
    const-string v0, "sendDohRequest error e:"

    .line 148
    .line 149
    invoke-static {v10, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v11
.end method
