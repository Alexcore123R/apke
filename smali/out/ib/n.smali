.class public final Lib/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/n$a;
    }
.end annotation


# static fields
.field public static final h:Lib/n$a;


# instance fields
.field public final a:Lia/d;

.field public final b:Lib/m;

.field public c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Leb/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lju/k1;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lib/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lib/n$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lib/n;->h:Lib/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lia/d;Lib/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/n;->a:Lia/d;

    .line 5
    .line 6
    iput-object p2, p0, Lib/n;->b:Lib/m;

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    iput p1, p0, Lib/n;->c:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lib/n;->d:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lib/n;->e:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lib/n;->a:Lia/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/d;->C()Lza/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lza/d;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lib/n;->f:Z

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lib/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lib/n;->e:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Set;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lju/k1;

    .line 57
    .line 58
    iget-object v4, v4, Lju/k1;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v3, v2

    .line 68
    :goto_0
    check-cast v3, Lju/k1;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v3, v2

    .line 72
    :goto_1
    if-nez v3, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iput p2, v3, Lju/k1;->b:I

    .line 76
    .line 77
    :goto_2
    iget-object v1, p0, Lib/n;->d:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v3, v1

    .line 104
    check-cast v3, Leb/d;

    .line 105
    .line 106
    invoke-virtual {v3}, Leb/d;->a()Lgb/b;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v3, v3, Lgb/b;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object v1, v2

    .line 120
    :goto_3
    check-cast v1, Leb/d;

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Leb/d;->a()Lgb/b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_8
    if-nez v2, :cond_9

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    int-to-long p1, p2

    .line 132
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v2, Lgb/b;->b:Ljava/lang/Long;

    .line 137
    .line 138
    :goto_4
    return-void

    .line 139
    :cond_a
    :goto_5
    const/4 p1, 0x0

    .line 140
    new-array p1, p1, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string p2, "PersonalizedHelper"

    .line 143
    .line 144
    const-string v0, "updateNum no select sku"

    .line 145
    .line 146
    invoke-static {p2, v0, p1}, Lpb/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public b(Lju/h0;Lju/n1;I[I)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lju/h0;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lpd1/p;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lvb/i$b;

    .line 27
    .line 28
    iget-object p2, p2, Lju/n1;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, p2, v3}, Lvb/i$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lpd1/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v4, Lvb/i;

    .line 45
    .line 46
    invoke-direct {v4, p1, p2}, Lvb/i;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lib/n;->b:Lib/m;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move v2, p3

    .line 54
    move-object v5, p4

    .line 55
    invoke-virtual/range {v0 .. v6}, Lib/m;->a(Ljava/lang/String;ILjava/lang/String;Lvb/i;[IZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string p2, "PersonalizedHelper"

    .line 63
    .line 64
    const-string p3, "onAddCartPersonalized no sku"

    .line 65
    .line 66
    invoke-static {p2, p3, p1}, Lpb/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public c(Lju/h0;Lju/n1;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lju/h0;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lju/k1;

    .line 18
    .line 19
    iget-object p2, p2, Lju/n1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lju/k1;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput p3, v0, Lju/k1;->b:I

    .line 25
    .line 26
    iget-object p2, p0, Lib/n;->e:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast p3, Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {p3, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string p2, "PersonalizedHelper"

    .line 52
    .line 53
    const-string p3, "onAddPersonalized no sku"

    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Lpb/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public d(Ljava/lang/String;Lju/n1;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lib/n;->a:Lia/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lia/d;->C()Lza/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lza/d;->m()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lib/n;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lju/k1;

    .line 51
    .line 52
    iget-object v4, v4, Lju/k1;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v3, v2

    .line 62
    :goto_0
    check-cast v3, Lju/k1;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v3, v2

    .line 66
    :goto_1
    if-nez v3, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object v1, p2, Lju/n1;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v1, v3, Lju/k1;->a:Ljava/lang/String;

    .line 72
    .line 73
    :goto_2
    iget-object v1, p0, Lib/n;->d:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, Leb/d;

    .line 101
    .line 102
    invoke-virtual {v3}, Leb/d;->a()Lgb/b;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, Lgb/b;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move-object v1, v2

    .line 116
    :goto_3
    check-cast v1, Leb/d;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {v1}, Leb/d;->a()Lgb/b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_8
    if-nez v2, :cond_9

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    iget-object p1, p2, Lju/n1;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p1, v2, Lgb/b;->a:Ljava/lang/String;

    .line 130
    .line 131
    :goto_4
    return-void

    .line 132
    :cond_a
    :goto_5
    const/4 p1, 0x0

    .line 133
    new-array p1, p1, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string p2, "PersonalizedHelper"

    .line 136
    .line 137
    const-string v0, "onUpdatePersonalize no select sku"

    .line 138
    .line 139
    invoke-static {p2, v0, p1}, Lpb/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-static {p2}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lib/n;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Leb/d;

    .line 37
    .line 38
    invoke-virtual {v1}, Leb/d;->a()Lgb/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lgb/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lib/n;->e:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v0, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/Set;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lju/k1;

    .line 80
    .line 81
    iget-object v0, v0, Lju/k1;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "goods_number"

    .line 10
    .line 11
    const-string v5, "customized_info_dict"

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iget-object v6, v1, Lib/n;->e:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v6, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/util/Set;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-static {v6}, Lpd1/p;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v6, v7

    .line 40
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object v9, v6

    .line 46
    check-cast v9, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v9, :cond_9

    .line 49
    .line 50
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    check-cast v6, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_6

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lju/k1;

    .line 76
    .line 77
    iget-object v13, v7, Lju/k1;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget v14, v7, Lju/k1;->b:I

    .line 80
    .line 81
    int-to-long v9, v14

    .line 82
    add-long/2addr v11, v9

    .line 83
    int-to-long v9, v14

    .line 84
    const-wide/16 v14, 0x0

    .line 85
    .line 86
    cmp-long v16, v9, v14

    .line 87
    .line 88
    if-lez v16, :cond_3

    .line 89
    .line 90
    if-eqz v13, :cond_3

    .line 91
    .line 92
    invoke-static {v13}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string v9, "0"

    .line 100
    .line 101
    invoke-static {v13, v9}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    new-instance v9, Lvb/i$b;

    .line 109
    .line 110
    iget v7, v7, Lju/k1;->b:I

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v9, v13, v7}, Lvb/i$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v6, v1, Lib/n;->d:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const/4 v0, 0x2

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    const/4 v0, 0x1

    .line 142
    :goto_2
    new-instance v7, Lvb/i;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v7, v0, v8}, Lvb/i;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    :goto_3
    iget-object v0, v1, Lib/n;->a:Lia/d;

    .line 153
    .line 154
    invoke-virtual {v0}, Lia/d;->a()Llb/b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Llb/b;->e()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    :goto_4
    new-instance v0, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    :try_start_0
    iget-object v6, v1, Lib/n;->a:Lia/d;

    .line 168
    .line 169
    invoke-virtual {v6}, Lia/d;->j()Lua/a;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Lua/a;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v7, v6}, Lib/r1;->F0(Lvb/i;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    const-string v7, "opt_customized_info"

    .line 184
    .line 185
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :goto_6
    const-string v2, "PersonalizedHelper"

    .line 209
    .line 210
    const-string v3, "fillSkuResult"

    .line 211
    .line 212
    invoke-static {v2, v3, v0}, Lpb/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    :goto_7
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lib/n;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lib/n;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lib/n;->g:Z

    .line 14
    .line 15
    return v0
.end method

.method public final h(Ljava/lang/String;Lcom/baogong/app_baogong_sku/data/SkuResponse;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getBottomButtonSection()Lfb/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    invoke-virtual {p2}, Lfb/b;->b()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->getType()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v6, 0x65

    .line 85
    .line 86
    if-ne v5, v6, :cond_3

    .line 87
    .line 88
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p2, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lib/n;->a:Lia/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/d;->C()Lza/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lza/d;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lib/n;->a:Lia/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lia/d;->v()Llb/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lib/n;->d:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Llb/a;->e(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Llb/a;->e(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method public final j(Leb/f;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lib/n;->a:Lia/d;

    .line 2
    .line 3
    iget-object v1, p1, Leb/f;->b:Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lib/r1;->X0(Lia/d;Lcom/baogong/app_baogong_sku/data/SkuResponse;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Leb/f;->a()Leb/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Leb/e;->a()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v2, "sku_id"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    iget-object v2, p1, Leb/f;->d:Lgb/a;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, v2, Lgb/a;->d:Lgb/a$a;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v2, Lgb/a$a;->a:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v2}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v2, v1

    .line 51
    :goto_1
    if-eqz v0, :cond_b

    .line 52
    .line 53
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    move-object v3, v2

    .line 62
    check-cast v3, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v3, :cond_b

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_4
    iget-object v3, p1, Leb/f;->b:Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 75
    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getSku()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_b

    .line 83
    .line 84
    check-cast v3, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    move-object v1, v4

    .line 114
    :cond_6
    check-cast v1, Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    check-cast v2, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lgb/b;

    .line 146
    .line 147
    new-instance v6, Leb/d;

    .line 148
    .line 149
    invoke-direct {v6, v1, v5}, Leb/d;-><init>(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;Lgb/b;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v6, Lju/k1;

    .line 156
    .line 157
    iget-object v7, v5, Lgb/b;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v6, v7}, Lju/k1;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v5, Lgb/b;->b:Ljava/lang/Long;

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    invoke-static {v5}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    long-to-int v5, v7

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    const/4 v5, 0x0

    .line 173
    :goto_3
    iput v5, v6, Lju/k1;->b:I

    .line 174
    .line 175
    invoke-static {v4, v6}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    iget-object v1, p0, Lib/n;->d:Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {v1, v0, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lib/n;->e:Ljava/util/Map;

    .line 185
    .line 186
    invoke-static {v1, v0, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v1, p1, Leb/f;->d:Lgb/a;

    .line 190
    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    iget-object v1, v1, Lgb/a;->d:Lgb/a$a;

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    iget v1, v1, Lgb/a$a;->b:I

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    const/16 v1, 0xa

    .line 201
    .line 202
    :goto_4
    iput v1, p0, Lib/n;->c:I

    .line 203
    .line 204
    iget-object p1, p1, Leb/f;->b:Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 205
    .line 206
    invoke-virtual {p0, v0, p1}, Lib/n;->h(Ljava/lang/String;Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    :goto_5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lib/n;->a:Lia/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/d;->v()Llb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lib/n;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llb/a;->f(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lib/n;->i()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
