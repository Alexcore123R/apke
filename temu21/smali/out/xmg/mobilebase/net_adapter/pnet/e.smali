.class public Lxmg/mobilebase/net_adapter/pnet/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/net_adapter/pnet/e$c;,
        Lxmg/mobilebase/net_adapter/pnet/e$d;
    }
.end annotation


# static fields
.field public static f:Lxmg/mobilebase/net_adapter/pnet/e;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile h:Luo1/d;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lxmg/mobilebase/net_adapter/pnet/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Lxmg/mobilebase/net_adapter/pnet/e$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lxmg/mobilebase/net_adapter/pnet/e$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxmg/mobilebase/net_adapter/pnet/e;->h:Luo1/d;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lxmg/mobilebase/net_adapter/pnet/e;->a:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lxmg/mobilebase/net_adapter/pnet/e;->b:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lxmg/mobilebase/net_adapter/pnet/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lxmg/mobilebase/net_adapter/pnet/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v1, p0, Lxmg/mobilebase/net_adapter/pnet/e;->e:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 8
    const-string v1, ""

    const-string v2, "Network.pnet_downgrade_config_00001"

    invoke-static {v2, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v1, v3}, Lxmg/mobilebase/net_adapter/pnet/e;->o(Ljava/lang/String;Z)V

    .line 10
    new-instance v1, Lxmg/mobilebase/net_adapter/pnet/e$b;

    invoke-direct {v1, p0}, Lxmg/mobilebase/net_adapter/pnet/e$b;-><init>(Lxmg/mobilebase/net_adapter/pnet/e;)V

    invoke-static {v2, v0, v1}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 11
    invoke-static {}, Ldw1/b;->c()Ldw1/b;

    move-result-object v1

    invoke-virtual {v1}, Ldw1/b;->b()I

    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lxmg/mobilebase/net_adapter/pnet/e;->i(I)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 13
    sget-object v2, Lxmg/mobilebase/net_adapter/pnet/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 14
    const-string v0, "normal"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lxmg/mobilebase/net_adapter/pnet/e;->l(Ljava/lang/String;ILjava/util/HashMap;)V

    :cond_4e
    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/net_adapter/pnet/e$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/net_adapter/pnet/e;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/net_adapter/pnet/e;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/net_adapter/pnet/e;->o(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Lxmg/mobilebase/net_adapter/pnet/e;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/net_adapter/pnet/e;->f:Lxmg/mobilebase/net_adapter/pnet/e;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/net_adapter/pnet/e$c;->a:Lxmg/mobilebase/net_adapter/pnet/e;

    .line 6
    .line 7
    sput-object v0, Lxmg/mobilebase/net_adapter/pnet/e;->f:Lxmg/mobilebase/net_adapter/pnet/e;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lxmg/mobilebase/net_adapter/pnet/e;->f:Lxmg/mobilebase/net_adapter/pnet/e;

    .line 10
    .line 11
    return-object v0
.end method

.method public static n(Luo1/d;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    sput-object p0, Lxmg/mobilebase/net_adapter/pnet/e;->h:Luo1/d;

    .line 4
    .line 5
    const-string p0, "PNet.Manager"

    .line 6
    .line 7
    const-string v0, "setIPNetDelegateImplBeforeConstructor"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public b(ILokhttp3/x;ZLjava/lang/String;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/x;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/net_adapter/pnet/e;->h:Luo1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Luo1/d;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    sget-object v0, Lxmg/mobilebase/net_adapter/pnet/e;->h:Luo1/d;

    .line 10
    .line 11
    invoke-interface {v0}, Luo1/d;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    new-instance p1, Landroid/util/Pair;

    .line 18
    .line 19
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-string p3, "testEnv Debug disable"

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    const-string v0, ""

    .line 28
    .line 29
    if-eqz p3, :cond_3f

    .line 30
    .line 31
    if-eqz p4, :cond_35

    .line 32
    .line 33
    sget-object p1, Lmw1/b;->b:Lmw1/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lmw1/b;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    new-instance p1, Landroid/util/Pair;

    .line 47
    .line 48
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    :goto_35
    new-instance p1, Landroid/util/Pair;

    .line 55
    .line 56
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    const-string p3, "FASTWEB disable pnet"

    .line 59
    .line 60
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    invoke-virtual {p0, p1}, Lxmg/mobilebase/net_adapter/pnet/e;->i(I)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_5c

    .line 69
    .line 70
    invoke-static {}, Ldw1/b;->c()Ldw1/b;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p1}, Ldw1/b;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_52

    .line 79
    .line 80
    const-string p1, "AB disable"

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const-string p1, "unknown"

    .line 84
    .line 85
    :goto_54
    new-instance p2, Landroid/util/Pair;

    .line 86
    .line 87
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_5c
    if-eqz p2, :cond_a5

    .line 94
    .line 95
    invoke-virtual {p2}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_a5

    .line 100
    .line 101
    invoke-virtual {p2}, Lokhttp3/x;->g()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_6b

    .line 106
    .line 107
    goto :goto_a5

    .line 108
    :cond_6b
    invoke-virtual {p2}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p3, "pftk.temu.com"

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_81

    .line 119
    .line 120
    new-instance p1, Landroid/util/Pair;

    .line 121
    .line 122
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    const-string p3, "host disable"

    .line 125
    .line 126
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_81
    invoke-virtual {p2}, Lokhttp3/x;->g()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_9d

    .line 139
    .line 140
    iget-object p2, p0, Lxmg/mobilebase/net_adapter/pnet/e;->e:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9d

    .line 147
    .line 148
    new-instance p1, Landroid/util/Pair;

    .line 149
    .line 150
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    const-string p3, "path disable"

    .line 153
    .line 154
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_9d
    new-instance p1, Landroid/util/Pair;

    .line 159
    .line 160
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_a5
    :goto_a5
    new-instance p1, Landroid/util/Pair;

    .line 167
    .line 168
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    const-string p3, "url error"

    .line 171
    .line 172
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method

.method public c()Z
    .registers 3

    .line 1
    invoke-static {}, Lwo1/b;->c()Lwo1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->API:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwo1/b;->b(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;)Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->enableHttp3:Z

    .line 12
    .line 13
    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lmw1/b;->d:Lmw1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmw1/b;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e()Z
    .registers 3

    .line 1
    invoke-static {}, Lwo1/b;->c()Lwo1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;->API:Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwo1/b;->b(Lxmg/mobilebase/basiccomponent/pnet/outer/PnetClientBizType;)Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lxmg/mobilebase/basiccomponent/pnet/outer/ExpConfig;->quicDirect:Z

    .line 12
    .line 13
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/net_adapter/pnet/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/net_adapter/pnet/e;->h:Luo1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Luo1/d;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    sget-object v0, Lxmg/mobilebase/net_adapter/pnet/e;->h:Luo1/d;

    .line 10
    .line 11
    invoke-interface {v0}, Luo1/d;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public final i(I)Z
    .registers 3

    .line 1
    invoke-static {}, Ldw1/b;->c()Ldw1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldw1/b;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Lxmg/mobilebase/net_adapter/pnet/e;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    :goto_14
    return p1
.end method

.method public j(Lokhttp3/x;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_54

    .line 4
    .line 5
    invoke-virtual {p1}, Lokhttp3/x;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_54

    .line 14
    .line 15
    iget-object v2, p0, Lxmg/mobilebase/net_adapter/pnet/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {v2, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v2, :cond_21

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/pnet/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-static {v3, p1, v2}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p0, Lxmg/mobilebase/net_adapter/pnet/e;->a:I

    .line 48
    .line 49
    if-lt v3, v4, :cond_4f

    .line 50
    .line 51
    const-string v3, "recordFailed path:%s enter blackApiList"

    .line 52
    .line 53
    new-array v4, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v4, v0

    .line 56
    .line 57
    const-string v5, "PNet.Manager"

    .line 58
    .line 59
    invoke-static {v5, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/pnet/e;->e:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lxmg/mobilebase/net_adapter/pnet/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-static {v3, p1}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0, v0, p1, v2}, Lxmg/mobilebase/net_adapter/pnet/e;->m(ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    iget-object v0, p0, Lxmg/mobilebase/net_adapter/pnet/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-static {v0, p1, v2}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    iget-object p1, p0, Lxmg/mobilebase/net_adapter/pnet/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/16 v0, 0x14

    .line 92
    .line 93
    if-lt p1, v0, :cond_68

    .line 94
    .line 95
    iget-boolean v0, p0, Lxmg/mobilebase/net_adapter/pnet/e;->b:Z

    .line 96
    .line 97
    if-nez v0, :cond_68

    .line 98
    .line 99
    iput-boolean v1, p0, Lxmg/mobilebase/net_adapter/pnet/e;->b:Z

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v1, v0, p1}, Lxmg/mobilebase/net_adapter/pnet/e;->m(ILjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method public k(Lokhttp3/x;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p1, :cond_26

    .line 4
    .line 5
    invoke-virtual {p1}, Lokhttp3/x;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_26

    .line 14
    .line 15
    iget-object v2, p0, Lxmg/mobilebase/net_adapter/pnet/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-static {v2, p1}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v2, :cond_26

    .line 24
    .line 25
    const-string v3, "recordSuccess remove path:%s count:%d"

    .line 26
    .line 27
    new-array v4, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v4, v0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object v2, v4, p1

    .line 33
    .line 34
    const-string p1, "PNet.Manager"

    .line 35
    .line 36
    invoke-static {p1, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-boolean p1, p0, Lxmg/mobilebase/net_adapter/pnet/e;->b:Z

    .line 40
    .line 41
    if-eqz p1, :cond_34

    .line 42
    .line 43
    iget-object p1, p0, Lxmg/mobilebase/net_adapter/pnet/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, v1, v2, p1}, Lxmg/mobilebase/net_adapter/pnet/e;->m(ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Lxmg/mobilebase/net_adapter/pnet/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56
    .line 57
    .line 58
    iput-boolean v0, p0, Lxmg/mobilebase/net_adapter/pnet/e;->b:Z

    .line 59
    .line 60
    return-void
.end method

.method public final l(Ljava/lang/String;ILjava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    invoke-static {}, Lxmg/mobilebase/pure_utils/ProcessNameUtil;->currentProcessName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "downgradeScene"

    .line 11
    .line 12
    invoke-static {v0, v2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ldw1/b;->c()Ldw1/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Ldw1/b;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "enablePNet"

    .line 28
    .line 29
    invoke-static {v0, p2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lxmg/mobilebase/net_adapter/pnet/e;->h:Luo1/d;

    .line 33
    .line 34
    invoke-interface {p1}, Luo1/d;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "TestEnvBridgeIsOpenPNet"

    .line 43
    .line 44
    invoke-static {v0, p2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v1, ""

    .line 51
    .line 52
    :goto_33
    const-string p1, "processName"

    .line 53
    .line 54
    invoke-static {v0, p1, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    new-instance p1, Lpq1/c$b;

    .line 63
    .line 64
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide/32 p2, 0x188ff

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final m(ILjava/lang/String;I)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "type"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_28

    .line 29
    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_28

    .line 35
    .line 36
    const-string p1, "banApi"

    .line 37
    .line 38
    invoke-static {v0, p1, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    int-to-long p2, p3

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "failedCount"

    .line 52
    .line 53
    invoke-static {p1, p3, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p2, Lpq1/c$b;

    .line 57
    .line 58
    invoke-direct {p2}, Lpq1/c$b;-><init>()V

    .line 59
    .line 60
    .line 61
    const-wide/32 v1, 0x18900

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, v0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p1}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "PNet.Manager"

    .line 4
    .line 5
    :try_start_4
    const-string v3, "isInit:%s, updateConfig:%s"

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    aput-object p2, v4, v1

    .line 15
    .line 16
    aput-object p1, v4, v0

    .line 17
    .line 18
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_39

    .line 26
    .line 27
    const-class p2, Lxmg/mobilebase/net_adapter/pnet/e$d;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lxmg/mobilebase/net_adapter/pnet/e$d;

    .line 34
    .line 35
    if-eqz p1, :cond_39

    .line 36
    .line 37
    iget p1, p1, Lxmg/mobilebase/net_adapter/pnet/e$d;->a:I

    .line 38
    .line 39
    if-lez p1, :cond_39

    .line 40
    .line 41
    iput p1, p0, Lxmg/mobilebase/net_adapter/pnet/e;->a:I
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_2b

    .line 42
    .line 43
    goto :goto_39

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array p2, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, p2, v1

    .line 52
    .line 53
    const-string p1, "updateConfig:%s"

    .line 54
    .line 55
    invoke-static {v2, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method
