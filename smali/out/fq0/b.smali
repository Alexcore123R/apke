.class public Lfq0/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq0/b$e;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lfq0/b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lfq0/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lfq0/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfq0/b;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lfq0/b;->j(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lfq0/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lfq0/b;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lfq0/b;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lfq0/b;->i(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lfq0/b;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lfq0/b;->l(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lfq0/b;
    .registers 1

    .line 1
    invoke-static {}, Lfq0/b$e;->a()Lfq0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lfq0/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lfq0/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_44

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_44

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lfq0/b;->a:Z

    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->p:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 16
    .line 17
    new-instance v2, Lfq0/b$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lfq0/b$a;-><init>(Lfq0/b;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "LegoJitManager#preHeatOther2"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lfq0/b$b;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lfq0/b$b;-><init>(Lfq0/b;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "LegoJitManager#preHeatOther3"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lfq0/b$c;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Lfq0/b$c;-><init>(Lfq0/b;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "LegoJitManager#preHeat"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lfq0/b$d;

    .line 60
    .line 61
    invoke-direct {v2, p0, p1}, Lfq0/b$d;-><init>(Lfq0/b;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "LegoJitManager#preHeat4"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public final h(FLjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lpq1/c$b;

    .line 14
    .line 15
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x16

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .registers 11

    .line 1
    const-string v0, "load_legovm_preinit_time"

    .line 2
    .line 3
    const-string v1, "initM2Expression cost:"

    .line 4
    .line 5
    const-string v2, "LegoJitManager"

    .line 6
    .line 7
    invoke-static {p1}, Lfq0/a;->a(Landroid/content/Context;)Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->initExpression()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getExpression()Lds0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v3, p1, Lds0/c;->a:Lds0/d;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v4}, Lds0/d;->J(Z)V

    .line 22
    .line 23
    .line 24
    const-string v3, "[ C A v [ F [ F D C C B B \' M (F C A(I C B [ A [ A [ A [ F [ D O P C \' BB [Ce L[Ce M E F[j M D M[Ce N D H I H J K[j N G N[j L C L M N(I L B [ A [ A [ J D C m \' D JIT B F3 I q \' BV https://aimg.kwcdn.com/upload_aimg/lego/lego/fde614a8-7861-4695-a0f3-560162861ff1.jpg"

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_1f
    const/16 v8, 0x64

    .line 33
    .line 34
    if-ge v7, v8, :cond_34

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {p1, v3}, Lds0/c;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lds0/f$b;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_29} :catch_2c

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_1f

    .line 45
    :catch_2c
    move-exception v3

    .line 46
    iget-object v7, p1, Lds0/c;->a:Lds0/d;

    .line 47
    .line 48
    const-string v8, "preheatM2 error"

    .line 49
    .line 50
    invoke-virtual {v7, v8, v3}, Lds0/d;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    const v3, 0x1b212

    .line 54
    .line 55
    .line 56
    :try_start_37
    const-string v7, "[ D A BE Cf [ F [ F E H C C C \" d (F D A{D C(F D B[Ce D D(I D B [ A [ A [ B Yag [ F [ D K J D \" 4 (P F B(P G D(P H D(P I F(P J E(Y H B(Q G G H(Z H C(I G B [ A [ A [ C A B [ F [ D E F C \" T [Ce D[j D C D(I D B [ A [ A [ B D"

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Lds0/c;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lds0/f$b;

    .line 63
    .line 64
    iget-object v7, v7, Lds0/f$b;->l:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lds0/f$b;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-virtual {p1, v6, v7}, Lds0/c;->j(Lds0/f$b;Ljava/util/List;)Lds0/f$b;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4b} :catch_69
    .catchall {:try_start_37 .. :try_end_4b} :catchall_67

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    sub-long/2addr v6, v4

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v2, v3, p1}, Los0/c;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    long-to-float p1, v6

    .line 100
    invoke-virtual {p0, p1, v0}, Lfq0/b;->h(FLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_7c

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    goto :goto_7d

    .line 106
    :catch_69
    move-exception v6

    .line 107
    :try_start_6a
    iget-object p1, p1, Lds0/c;->a:Lds0/d;

    .line 108
    .line 109
    const-string v7, "preheatM2 sum error"

    .line 110
    .line 111
    invoke-virtual {p1, v7, v6}, Lds0/d;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_71
    .catchall {:try_start_6a .. :try_end_71} :catchall_67

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    sub-long/2addr v6, v4

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_55

    .line 125
    :goto_7c
    return-void

    .line 126
    :goto_7d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    sub-long/2addr v6, v4

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v2, v3, v1}, Los0/c;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    long-to-float v1, v6

    .line 150
    invoke-virtual {p0, v1, v0}, Lfq0/b;->h(FLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final j(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lfq0/a;->a(Landroid/content/Context;)Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->initExpression()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getExpression()Lds0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Lds0/c;->a:Lds0/d;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lds0/d;->J(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-string v2, "[ B A [ F [ F i i C A E \' Dl (D C A[L h D E F G H I J J K K L L M M N N O O P P Q Q R R S S T T U U V V W W X X Y Y Z Z a a b b c c d d e e(D h B(D f C(E h C(T h h g(K h B(M N(E h B(u h h J(D h D(E h B(t h J G(E h C(m h h(D h A(E h A(Q h h I(D h C(E h A(M -R [ A [ A [ f $D \' B a M \' B b \' D 123 \' B d B \' B e \' B f \' B g \' B h \' B i \' B j \' B k \' B l \' B m \' B n \' B o \' B p \' B q \' B r \' B s \' B t \' B u \' B v \' B w \' B x \' B y \' B z A Po"

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {p1, v2}, Lds0/c;->n(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_23

    .line 28
    :catch_1b
    move-exception v2

    .line 29
    iget-object p1, p1, Lds0/c;->a:Lds0/d;

    .line 30
    .line 31
    const-string v3, "preheatM2 object read/write error"

    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Lds0/d;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sub-long/2addr v2, v0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "initM2Expression2 cost:"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "LegoJitManager"

    .line 59
    .line 60
    const v1, 0x1b213

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p1}, Los0/c;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    long-to-float p1, v2

    .line 67
    const-string v0, "load_legovm_preinit_time2"

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lfq0/b;->h(FLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final k()V
    .registers 8

    .line 1
    const-string v0, "[ C A v [ F [ F D C C B B \' M (F C A(I C B [ A [ A [ A [ F [ D O P C \' BB [Ce L[Ce M E F[j M D M[Ce N D H I H J K[j N G N[j L C L M N(I L B [ A [ A [ J D C m \' D JIT B F3 I q \' BV https://aimg.kwcdn.com/upload_aimg/lego/lego/fde614a8-7861-4695-a0f3-560162861ff1.jpg"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    const/16 v5, 0x3e8

    .line 10
    .line 11
    if-ge v4, v5, :cond_19

    .line 12
    .line 13
    :try_start_c
    const-string v5, "0"

    .line 14
    .line 15
    invoke-static {v0, v3, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l;->w(Ljava/lang/String;ILjava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l$c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-static {v5, v3, v6, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l;->t(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l$c;IZZ)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_19

    .line 21
    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_8

    .line 26
    :catch_19
    :cond_19
    :try_start_19
    invoke-static {}, Lqs0/a;->N()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->init()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lqs0/b;->f()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lqs0/d;->q0()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lqs0/e;->j()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lqs0/g;->t()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lqs0/h;->w()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lss0/w;->j()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lqs0/i;->E()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lqs0/l;->Q()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lqs0/j;->m()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lss0/z;->m()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/m;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lss0/b;->f()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lss0/d;->h0()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lss0/e;->E()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lss0/f;->x()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lss0/k;->C()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lss0/l;->z()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Lib;->init()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Yoga;->init()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeSymbol;->init()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lss0/c0;->h()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lss0/r;->l()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->init()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_64} :catch_64

    .line 99
    .line 100
    .line 101
    :catch_64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    sub-long/2addr v3, v1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "initM2Expression3 cost:"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "LegoJitManager"

    .line 124
    .line 125
    const v2, 0x1b214

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Los0/c;->p(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    long-to-float v0, v3

    .line 132
    const-string v1, "load_legovm_preinit_time3"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, Lfq0/b;->h(FLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .registers 12

    .line 1
    invoke-static {p1}, Lfq0/a;->a(Landroid/content/Context;)Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->initExpression()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getExpression()Lds0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_28

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getExpression()Lds0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p1, Lds0/c;->a:Lds0/d;

    .line 19
    .line 20
    const-string v2, "left today"

    .line 21
    .line 22
    sget-object v6, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/FontStyle;->NORMAL:Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/FontStyle;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    sget-object v9, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/WordBreak;->BREAK_WORD:Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/WordBreak;

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    const/high16 v4, 0x43480000    # 200.0f

    .line 34
    .line 35
    const/high16 v5, 0x42000000    # 32.0f

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v0 .. v9}, Lct0/i;->y(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;IFFLcom/einnovation/whaleco/lego/m2/impl/v8/parser/FontStyle;ILjava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/WordBreak;)[Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_28} :catch_28

    .line 39
    .line 40
    .line 41
    :catch_28
    :cond_28
    return-void
.end method
