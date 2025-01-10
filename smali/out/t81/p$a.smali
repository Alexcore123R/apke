.class public final Lt81/p$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt81/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc91/s;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lta1/w<",
            "Lt81/a0$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lt81/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lga1/g$a;

.field public f:Lp81/a0;

.field public g:Lv81/j;


# direct methods
.method public constructor <init>(Lc91/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt81/p$a;->a:Lc91/s;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt81/p$a;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lt81/p$a;->c:Ljava/util/Set;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lt81/p$a;->d:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lt81/p$a;Lga1/g$a;)Lt81/a0$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt81/p$a;->k(Lga1/g$a;)Lt81/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;Lga1/g$a;)Lt81/a0$a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt81/p$a;->h(Ljava/lang/Class;Lga1/g$a;)Lt81/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Class;)Lt81/a0$a;
    .registers 1

    .line 1
    invoke-static {p0}, Lt81/p$a;->j(Ljava/lang/Class;)Lt81/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Class;Lga1/g$a;)Lt81/a0$a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt81/p$a;->i(Ljava/lang/Class;Lga1/g$a;)Lt81/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;Lga1/g$a;)Lt81/a0$a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt81/p$a;->g(Ljava/lang/Class;Lga1/g$a;)Lt81/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Class;Lga1/g$a;)Lt81/a0$a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt81/p;->f(Ljava/lang/Class;Lga1/g$a;)Lt81/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Class;Lga1/g$a;)Lt81/a0$a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt81/p;->f(Ljava/lang/Class;Lga1/g$a;)Lt81/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Class;Lga1/g$a;)Lt81/a0$a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt81/p;->f(Ljava/lang/Class;Lga1/g$a;)Lt81/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Class;)Lt81/a0$a;
    .registers 1

    .line 1
    invoke-static {p0}, Lt81/p;->e(Ljava/lang/Class;)Lt81/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public f(I)Lt81/a0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lt81/p$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt81/a0$a;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lt81/p$a;->l(I)Lta1/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_17
    invoke-interface {v0}, Lta1/w;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lt81/a0$a;

    .line 29
    .line 30
    iget-object v1, p0, Lt81/p$a;->f:Lp81/a0;

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lt81/a0$a;->b(Lp81/a0;)Lt81/a0$a;

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lt81/p$a;->g:Lv81/j;

    .line 38
    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lt81/a0$a;->a(Lv81/j;)Lt81/a0$a;

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v1, p0, Lt81/p$a;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final synthetic k(Lga1/g$a;)Lt81/a0$a;
    .registers 4

    .line 1
    new-instance v0, Lt81/p0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lt81/p$a;->a:Lc91/s;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lt81/p0$b;-><init>(Lga1/g$a;Lc91/s;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final l(I)Lta1/w;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lta1/w<",
            "Lt81/a0$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt81/p$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lt81/p$a;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lta1/w;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    iget-object v0, p0, Lt81/p$a;->e:Lga1/g$a;

    .line 27
    .line 28
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lga1/g$a;

    .line 33
    .line 34
    const-class v1, Lt81/a0$a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_6d

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p1, v3, :cond_5d

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq p1, v3, :cond_4c

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq p1, v3, :cond_3c

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    if-eq p1, v1, :cond_33

    .line 50
    .line 51
    goto :goto_7d

    .line 52
    :cond_33
    :try_start_33
    new-instance v1, Lt81/o;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lt81/o;-><init>(Lt81/p$a;Lga1/g$a;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    move-object v2, v1

    .line 58
    goto :goto_7d

    .line 59
    :catch_3a
    nop

    .line 60
    goto :goto_7d

    .line 61
    :cond_3c
    const-string v0, "com.google.android.mexplayer.source.rtsp.RtspMediaSource$Factory"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lt81/n;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lt81/n;-><init>(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    goto :goto_38

    .line 77
    :cond_4c
    const-string v3, "com.google.android.mexplayer.source.hls.HlsMediaSource$Factory"

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v3, Lt81/m;

    .line 88
    .line 89
    invoke-direct {v3, v1, v0}, Lt81/m;-><init>(Ljava/lang/Class;Lga1/g$a;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    move-object v2, v3

    .line 93
    goto :goto_7d

    .line 94
    :cond_5d
    const-string v3, "com.google.android.mexplayer.source.smoothstreaming.SsMediaSource$Factory"

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Lt81/l;

    .line 105
    .line 106
    invoke-direct {v3, v1, v0}, Lt81/l;-><init>(Ljava/lang/Class;Lga1/g$a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5b

    .line 110
    :cond_6d
    const-string v3, "com.google.android.mexplayer.source.dash.DashMediaSource$Factory"

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v3, Lt81/k;

    .line 121
    .line 122
    invoke-direct {v3, v1, v0}, Lt81/k;-><init>(Ljava/lang/Class;Lga1/g$a;)V
    :try_end_7c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_33 .. :try_end_7c} :catch_3a

    .line 123
    .line 124
    .line 125
    goto :goto_5b

    .line 126
    :goto_7d
    iget-object v0, p0, Lt81/p$a;->b:Ljava/util/Map;

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_91

    .line 136
    .line 137
    iget-object v0, p0, Lt81/p$a;->c:Ljava/util/Set;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_91
    return-object v2
.end method

.method public m(Lga1/g$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/p$a;->e:Lga1/g$a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Lt81/p$a;->e:Lga1/g$a;

    .line 6
    .line 7
    iget-object p1, p0, Lt81/p$a;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lt81/p$a;->d:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public n(Lp81/a0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt81/p$a;->f:Lp81/a0;

    .line 2
    .line 3
    iget-object v0, p0, Lt81/p$a;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lt81/a0$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lt81/a0$a;->b(Lp81/a0;)Lt81/a0$a;

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

.method public o(Lv81/j;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt81/p$a;->g:Lv81/j;

    .line 2
    .line 3
    iget-object v0, p0, Lt81/p$a;->d:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lt81/a0$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lt81/a0$a;->a(Lv81/j;)Lt81/a0$a;

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method
