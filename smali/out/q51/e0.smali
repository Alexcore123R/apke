.class public final Lq51/e0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp51/f$a;
.implements Lp51/f$b;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lp51/a$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final m:Lq51/b;

.field public final n:Lq51/u;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Map;

.field public final q:I

.field public final r:Lq51/v0;

.field public s:Z

.field public final t:Ljava/util/List;

.field public u:Lcom/google/android/gms/common/ConnectionResult;

.field public v:I

.field public final synthetic w:Lq51/f;


# direct methods
.method public constructor <init>(Lq51/f;Lp51/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lq51/e0;->w:Lq51/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq51/e0;->a:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lq51/e0;->o:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lq51/e0;->p:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lq51/e0;->t:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lq51/e0;->u:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lq51/e0;->v:I

    .line 39
    .line 40
    invoke-static {p1}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1, p0}, Lp51/e;->r(Landroid/os/Looper;Lq51/e0;)Lp51/a$f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lq51/e0;->b:Lp51/a$f;

    .line 53
    .line 54
    invoke-virtual {p2}, Lp51/e;->l()Lq51/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lq51/e0;->m:Lq51/b;

    .line 59
    .line 60
    new-instance v2, Lq51/u;

    .line 61
    .line 62
    invoke-direct {v2}, Lq51/u;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lq51/e0;->n:Lq51/u;

    .line 66
    .line 67
    invoke-virtual {p2}, Lp51/e;->q()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Lq51/e0;->q:I

    .line 72
    .line 73
    invoke-interface {v1}, Lp51/a$f;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5d

    .line 78
    .line 79
    invoke-static {p1}, Lq51/f;->r(Lq51/f;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, v0, p1}, Lp51/e;->s(Landroid/content/Context;Landroid/os/Handler;)Lq51/v0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lq51/e0;->r:Lq51/v0;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    iput-object v0, p0, Lq51/e0;->r:Lq51/v0;

    .line 95
    .line 96
    return-void
.end method

.method public static bridge synthetic A(Lq51/e0;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lq51/e0;->j(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lq51/e0;Lq51/g0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq51/e0;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    iget-boolean p1, p0, Lq51/e0;->s:Z

    .line 11
    .line 12
    if-nez p1, :cond_1c

    .line 13
    .line 14
    iget-object p1, p0, Lq51/e0;->b:Lp51/a$f;

    .line 15
    .line 16
    invoke-interface {p1}, Lp51/a$f;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Lq51/e0;->E()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p0}, Lq51/e0;->h()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public static bridge synthetic C(Lq51/e0;Lq51/g0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lq51/e0;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_73

    .line 8
    .line 9
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 10
    .line 11
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 21
    .line 22
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lq51/g0;->a(Lq51/g0;)Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, p0, Lq51/e0;->a:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lq51/e0;->a:Ljava/util/Queue;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_56

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lq51/d1;

    .line 63
    .line 64
    instance-of v3, v2, Lq51/l0;

    .line 65
    .line 66
    if-eqz v3, :cond_33

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lq51/l0;

    .line 70
    .line 71
    invoke-virtual {v3, p0}, Lq51/l0;->g(Lq51/e0;)[Lcom/google/android/gms/common/Feature;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_33

    .line 76
    .line 77
    invoke-static {v3, p1}, Lc61/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_33

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_33

    .line 87
    :cond_56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_5b
    if-ge v2, v1, :cond_73

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lq51/d1;

    .line 99
    .line 100
    iget-object v4, p0, Lq51/e0;->a:Ljava/util/Queue;

    .line 101
    .line 102
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v4, Lp51/n;

    .line 106
    .line 107
    invoke-direct {v4, p1}, Lp51/n;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lq51/d1;->b(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_5b

    .line 116
    :cond_73
    return-void
.end method

.method public static bridge synthetic N(Lq51/e0;Z)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lq51/e0;->q(Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static bridge synthetic u(Lq51/e0;)Lp51/a$f;
    .registers 1

    .line 1
    iget-object p0, p0, Lq51/e0;->b:Lp51/a$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lq51/e0;)Lq51/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lq51/e0;->m:Lq51/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic y(Lq51/e0;Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lq51/e0;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lq51/e0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lq51/e0;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 2
    .line 3
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls51/l;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lq51/e0;->u:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    return-void
.end method

.method public final E()V
    .registers 8

    .line 1
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 2
    .line 3
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls51/l;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq51/e0;->b:Lp51/a$f;

    .line 11
    .line 12
    invoke-interface {v0}, Lp51/a$f;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_9b

    .line 17
    .line 18
    iget-object v0, p0, Lq51/e0;->b:Lp51/a$f;

    .line 19
    .line 20
    invoke-interface {v0}, Lp51/a$f;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_9b

    .line 27
    .line 28
    :cond_1b
    const/16 v0, 0xa

    .line 29
    .line 30
    :try_start_1d
    iget-object v1, p0, Lq51/e0;->w:Lq51/f;

    .line 31
    .line 32
    invoke-static {v1}, Lq51/f;->z(Lq51/f;)Ls51/c0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1}, Lq51/f;->r(Lq51/f;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lq51/e0;->b:Lp51/a$f;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, Ls51/c0;->b(Landroid/content/Context;Lp51/a$f;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_67

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lq51/e0;->b:Lp51/a$f;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "The service for "

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " is not available: "

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "GoogleApiManager"

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v3}, Lq51/e0;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_64
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_64} :catch_65

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_65
    move-exception v1

    .line 103
    goto :goto_93

    .line 104
    :cond_67
    new-instance v1, Lq51/i0;

    .line 105
    .line 106
    iget-object v2, p0, Lq51/e0;->w:Lq51/f;

    .line 107
    .line 108
    iget-object v3, p0, Lq51/e0;->b:Lp51/a$f;

    .line 109
    .line 110
    iget-object v4, p0, Lq51/e0;->m:Lq51/b;

    .line 111
    .line 112
    invoke-direct {v1, v2, v3, v4}, Lq51/i0;-><init>(Lq51/f;Lp51/a$f;Lq51/b;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Lp51/a$f;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_83

    .line 120
    .line 121
    iget-object v2, p0, Lq51/e0;->r:Lq51/v0;

    .line 122
    .line 123
    invoke-static {v2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lq51/v0;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lq51/v0;->c2(Lq51/u0;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :try_start_83
    iget-object v2, p0, Lq51/e0;->b:Lp51/a$f;

    .line 133
    .line 134
    invoke-interface {v2, v1}, Lp51/a$f;->m(Ls51/c$c;)V
    :try_end_88
    .catch Ljava/lang/SecurityException; {:try_start_83 .. :try_end_88} :catch_89

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_89
    move-exception v1

    .line 139
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2, v1}, Lq51/e0;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_93
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 149
    .line 150
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2, v1}, Lq51/e0;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    return-void
.end method

.method public final F(Lq51/d1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 2
    .line 3
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls51/l;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq51/e0;->b:Lp51/a$f;

    .line 11
    .line 12
    invoke-interface {v0}, Lp51/a$f;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lq51/e0;->n(Lq51/d1;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0}, Lq51/e0;->k()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lq51/e0;->a:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lq51/e0;->a:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lq51/e0;->u:Lcom/google/android/gms/common/ConnectionResult;

    .line 40
    .line 41
    if-eqz p1, :cond_37

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->l1()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_37

    .line 48
    .line 49
    iget-object p1, p0, Lq51/e0;->u:Lcom/google/android/gms/common/ConnectionResult;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lq51/e0;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p0}, Lq51/e0;->E()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final G()V
    .registers 2

    .line 1
    iget v0, p0, Lq51/e0;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lq51/e0;->v:I

    .line 6
    .line 7
    return-void
.end method

.method public final H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 2
    .line 3
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls51/l;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq51/e0;->r:Lq51/v0;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lq51/v0;->d2()V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lq51/e0;->D()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 21
    .line 22
    invoke-static {v0}, Lq51/f;->z(Lq51/f;)Ls51/c0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ls51/c0;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lq51/e0;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lq51/e0;->b:Lp51/a$f;

    .line 33
    .line 34
    instance-of v0, v0, Lu51/e;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_49

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->i1()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v2, 0x18

    .line 44
    .line 45
    if-eq v0, v2, :cond_49

    .line 46
    .line 47
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lq51/f;->D(Lq51/f;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 53
    .line 54
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-wide/32 v3, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->i1()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v0, v2, :cond_58

    .line 80
    .line 81
    invoke-static {}, Lq51/f;->u()Lcom/google/android/gms/common/api/Status;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lq51/e0;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iget-object v0, p0, Lq51/e0;->a:Ljava/util/Queue;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_63

    .line 96
    .line 97
    iput-object p1, p0, Lq51/e0;->u:Lcom/google/android/gms/common/ConnectionResult;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    const/4 v0, 0x0

    .line 101
    if-eqz p2, :cond_74

    .line 102
    .line 103
    iget-object p1, p0, Lq51/e0;->w:Lq51/f;

    .line 104
    .line 105
    invoke-static {p1}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ls51/l;->d(Landroid/os/Handler;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, v0, p2, p1}, Lq51/e0;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    iget-object p2, p0, Lq51/e0;->w:Lq51/f;

    .line 118
    .line 119
    invoke-static {p2}, Lq51/f;->f(Lq51/f;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_d3

    .line 124
    .line 125
    iget-object p2, p0, Lq51/e0;->m:Lq51/b;

    .line 126
    .line 127
    invoke-static {p2, p1}, Lq51/f;->v(Lq51/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p2, v0, v1}, Lq51/e0;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lq51/e0;->a:Ljava/util/Queue;

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_8e

    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    invoke-virtual {p0, p1}, Lq51/e0;->o(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_95

    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    iget-object p2, p0, Lq51/e0;->w:Lq51/f;

    .line 151
    .line 152
    iget v0, p0, Lq51/e0;->q:I

    .line 153
    .line 154
    invoke-virtual {p2, p1, v0}, Lq51/f;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_d2

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->i1()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    const/16 v0, 0x12

    .line 165
    .line 166
    if-ne p2, v0, :cond_a9

    .line 167
    .line 168
    iput-boolean v1, p0, Lq51/e0;->s:Z

    .line 169
    .line 170
    :cond_a9
    iget-boolean p2, p0, Lq51/e0;->s:Z

    .line 171
    .line 172
    if-eqz p2, :cond_c9

    .line 173
    .line 174
    iget-object p1, p0, Lq51/e0;->w:Lq51/f;

    .line 175
    .line 176
    invoke-static {p1}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p1}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/16 v0, 0x9

    .line 185
    .line 186
    iget-object v1, p0, Lq51/e0;->m:Lq51/b;

    .line 187
    .line 188
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 193
    .line 194
    invoke-static {v0}, Lq51/f;->o(Lq51/f;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    iget-object p2, p0, Lq51/e0;->m:Lq51/b;

    .line 203
    .line 204
    invoke-static {p2, p1}, Lq51/f;->v(Lq51/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Lq51/e0;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    return-void

    .line 212
    :cond_d3
    iget-object p2, p0, Lq51/e0;->m:Lq51/b;

    .line 213
    .line 214
    invoke-static {p2, p1}, Lq51/f;->v(Lq51/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Lq51/e0;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final I(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 2
    .line 3
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls51/l;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq51/e0;->b:Lp51/a$f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "onSignInFailed for "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " with "

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lp51/a$f;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, Lq51/e0;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final J(Lq51/e1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 2
    .line 3
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls51/l;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq51/e0;->o:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 2
    .line 3
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls51/l;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lq51/e0;->s:Z

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Lq51/e0;->E()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final L()V
    .registers 7

    .line 1
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 2
    .line 3
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls51/l;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lq51/f;->r:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lq51/e0;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq51/e0;->n:Lq51/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq51/u;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lq51/e0;->p:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Lq51/j;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lq51/j;

    .line 34
    .line 35
    array-length v2, v0

    .line 36
    :goto_23
    if-ge v1, v2, :cond_37

    .line 37
    .line 38
    aget-object v3, v0, v1

    .line 39
    .line 40
    new-instance v4, Lq51/c1;

    .line 41
    .line 42
    new-instance v5, Lj71/k;

    .line 43
    .line 44
    invoke-direct {v5}, Lj71/k;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v3, v5}, Lq51/c1;-><init>(Lq51/j;Lj71/k;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lq51/e0;->F(Lq51/d1;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_23

    .line 56
    :cond_37
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lq51/e0;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lq51/e0;->b:Lp51/a$f;

    .line 66
    .line 67
    invoke-interface {v0}, Lp51/a$f;->isConnected()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_52

    .line 72
    .line 73
    iget-object v0, p0, Lq51/e0;->b:Lp51/a$f;

    .line 74
    .line 75
    new-instance v1, Lq51/d0;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lq51/d0;-><init>(Lq51/e0;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lp51/a$f;->k(Ls51/c$e;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final M()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 2
    .line 3
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls51/l;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lq51/e0;->s:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3f

    .line 13
    .line 14
    invoke-virtual {p0}, Lq51/e0;->m()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 18
    .line 19
    invoke-static {v0}, Lq51/f;->t(Lq51/f;)Lo51/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lq51/f;->r(Lq51/f;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lo51/c;->g(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne v0, v1, :cond_2c

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    const/16 v1, 0x15

    .line 38
    .line 39
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    const/16 v1, 0x16

    .line 48
    .line 49
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-virtual {p0, v0}, Lq51/e0;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lq51/e0;->b:Lp51/a$f;

    .line 58
    .line 59
    const-string v1, "Timing out connection while resuming."

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lp51/a$f;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public final O()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lq51/e0;->b:Lp51/a$f;

    .line 2
    .line 3
    invoke-interface {v0}, Lp51/a$f;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final P()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lq51/e0;->b:Lp51/a$f;

    .line 2
    .line 3
    invoke-interface {v0}, Lp51/a$f;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lq51/e0;->q(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 6
    .line 7
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0}, Lq51/e0;->i()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p1, p0, Lq51/e0;->w:Lq51/f;

    .line 22
    .line 23
    invoke-static {p1}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lq51/a0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lq51/a0;-><init>(Lq51/e0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_51

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_51

    .line 8
    :cond_7
    iget-object v1, p0, Lq51/e0;->b:Lp51/a$f;

    .line 9
    .line 10
    invoke-interface {v1}, Lp51/a$f;->n()[Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    :cond_12
    array-length v3, v1

    .line 20
    new-instance v4, Ls/a;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ls/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_19
    if-ge v5, v3, :cond_2f

    .line 27
    .line 28
    aget-object v6, v1, v5

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->i1()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_19

    .line 48
    :cond_2f
    array-length v1, p1

    .line 49
    :goto_30
    if-ge v2, v1, :cond_51

    .line 50
    .line 51
    aget-object v3, p1, v2

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v5, :cond_50

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->i1()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    cmp-long v9, v5, v7

    .line 74
    .line 75
    if-gez v9, :cond_4d

    .line 76
    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_30

    .line 81
    :cond_50
    :goto_50
    return-object v3

    .line 82
    :cond_51
    :goto_51
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lq51/e0;->o:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_28

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lq51/e1;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    .line 21
    invoke-static {p1, v2}, Ls51/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    iget-object v2, p0, Lq51/e0;->b:Lp51/a$f;

    .line 28
    .line 29
    invoke-interface {v2}, Lp51/a$f;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    :goto_22
    iget-object v3, p0, Lq51/e0;->m:Lq51/b;

    .line 36
    .line 37
    invoke-virtual {v1, v3, p1, v2}, Lq51/e1;->b(Lq51/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_28
    iget-object p1, p0, Lq51/e0;->o:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 2
    .line 3
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls51/l;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lq51/e0;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(I)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq51/e0;->w:Lq51/f;

    .line 6
    .line 7
    invoke-static {v1}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lq51/e0;->j(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 22
    .line 23
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lq51/b0;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lq51/b0;-><init>(Lq51/e0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 2
    .line 3
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls51/l;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x1

    .line 17
    :goto_10
    if-eqz p2, :cond_13

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_13
    if-eq v2, v0, :cond_3c

    .line 21
    .line 22
    iget-object v0, p0, Lq51/e0;->a:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3b

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lq51/d1;

    .line 39
    .line 40
    if-eqz p3, :cond_2e

    .line 41
    .line 42
    iget v2, v1, Lq51/d1;->a:I

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-ne v2, v3, :cond_1b

    .line 46
    .line 47
    :cond_2e
    if-eqz p1, :cond_34

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lq51/d1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {v1, p2}, Lq51/d1;->b(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_1b

    .line 60
    :cond_3b
    return-void

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "Status XOR exception should be null"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final h()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lq51/e0;->a:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_2b

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lq51/d1;

    .line 20
    .line 21
    iget-object v4, p0, Lq51/e0;->b:Lp51/a$f;

    .line 22
    .line 23
    invoke-interface {v4}, Lp51/a$f;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1d

    .line 28
    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    invoke-virtual {p0, v3}, Lq51/e0;->n(Lq51/d1;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_28

    .line 35
    .line 36
    iget-object v4, p0, Lq51/e0;->a:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lq51/e0;->D()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lq51/e0;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq51/e0;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq51/e0;->p:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_22

    .line 27
    .line 28
    invoke-virtual {p0}, Lq51/e0;->h()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lq51/e0;->k()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lq51/r0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final j(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lq51/e0;->D()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq51/e0;->s:Z

    .line 6
    .line 7
    iget-object v0, p0, Lq51/e0;->n:Lq51/u;

    .line 8
    .line 9
    iget-object v1, p0, Lq51/e0;->b:Lp51/a$f;

    .line 10
    .line 11
    invoke-interface {v1}, Lp51/a$f;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lq51/u;->e(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lq51/e0;->w:Lq51/f;

    .line 19
    .line 20
    invoke-static {p1}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    iget-object v2, p0, Lq51/e0;->m:Lq51/b;

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lq51/e0;->w:Lq51/f;

    .line 37
    .line 38
    invoke-static {v1}, Lq51/f;->o(Lq51/f;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lq51/e0;->w:Lq51/f;

    .line 46
    .line 47
    invoke-static {p1}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    iget-object v2, p0, Lq51/e0;->m:Lq51/b;

    .line 58
    .line 59
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lq51/e0;->w:Lq51/f;

    .line 64
    .line 65
    invoke-static {v1}, Lq51/f;->p(Lq51/f;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lq51/e0;->w:Lq51/f;

    .line 73
    .line 74
    invoke-static {p1}, Lq51/f;->z(Lq51/f;)Ls51/c0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ls51/c0;->c()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lq51/e0;->p:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6c

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lq51/r0;

    .line 102
    .line 103
    iget-object v0, v0, Lq51/r0;->a:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    .line 108
    goto :goto_5a

    .line 109
    :cond_6c
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 2
    .line 3
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq51/e0;->m:Lq51/b;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 15
    .line 16
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lq51/e0;->m:Lq51/b;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lq51/e0;->w:Lq51/f;

    .line 31
    .line 32
    invoke-static {v2}, Lq51/f;->q(Lq51/f;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l(Lq51/d1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq51/e0;->n:Lq51/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq51/e0;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lq51/d1;->d(Lq51/u;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p1, p0}, Lq51/d1;->c(Lq51/e0;)V
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lq51/e0;->f(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lq51/e0;->b:Lp51/a$f;

    .line 19
    .line 20
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lp51/a$f;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lq51/e0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 6
    .line 7
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    iget-object v2, p0, Lq51/e0;->m:Lq51/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 19
    .line 20
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    iget-object v2, p0, Lq51/e0;->m:Lq51/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lq51/e0;->s:Z

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final n(Lq51/d1;)Z
    .registers 9

    .line 1
    instance-of v0, p1, Lq51/l0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lq51/e0;->l(Lq51/d1;)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    move-object v0, p1

    .line 11
    check-cast v0, Lq51/l0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lq51/l0;->g(Lq51/e0;)[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lq51/e0;->c([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lq51/e0;->l(Lq51/d1;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    iget-object p1, p0, Lq51/e0;->b:Lp51/a$f;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->i1()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " could not execute call because it requires feature ("

    .line 54
    .line 55
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", "

    .line 62
    .line 63
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ")."

    .line 70
    .line 71
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "GoogleApiManager"

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lq51/e0;->w:Lq51/f;

    .line 84
    .line 85
    invoke-static {p1}, Lq51/f;->f(Lq51/f;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_e5

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lq51/l0;->f(Lq51/e0;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_e5

    .line 96
    .line 97
    new-instance p1, Lq51/g0;

    .line 98
    .line 99
    iget-object v0, p0, Lq51/e0;->m:Lq51/b;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {p1, v0, v2, v1}, Lq51/g0;-><init>(Lq51/b;Lcom/google/android/gms/common/Feature;Lq51/f0;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lq51/e0;->t:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v2, 0xf

    .line 112
    .line 113
    if-ltz v0, :cond_9b

    .line 114
    .line 115
    iget-object p1, p0, Lq51/e0;->t:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lq51/g0;

    .line 122
    .line 123
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 124
    .line 125
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 133
    .line 134
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 147
    .line 148
    invoke-static {v0}, Lq51/f;->o(Lq51/f;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 153
    .line 154
    .line 155
    goto :goto_e3

    .line 156
    :cond_9b
    iget-object v0, p0, Lq51/e0;->t:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 162
    .line 163
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, p0, Lq51/e0;->w:Lq51/f;

    .line 176
    .line 177
    invoke-static {v2}, Lq51/f;->o(Lq51/f;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 185
    .line 186
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/16 v3, 0x10

    .line 195
    .line 196
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 201
    .line 202
    invoke-static {v0}, Lq51/f;->p(Lq51/f;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 207
    .line 208
    .line 209
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lq51/e0;->o(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_e3

    .line 220
    .line 221
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 222
    .line 223
    iget v1, p0, Lq51/e0;->q:I

    .line 224
    .line 225
    invoke-virtual {v0, p1, v1}, Lq51/f;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 226
    .line 227
    .line 228
    :cond_e3
    :goto_e3
    const/4 p1, 0x0

    .line 229
    return p1

    .line 230
    :cond_e5
    new-instance p1, Lp51/n;

    .line 231
    .line 232
    invoke-direct {p1, v2}, Lp51/n;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lq51/d1;->b(Ljava/lang/Exception;)V

    .line 236
    .line 237
    .line 238
    return v1
.end method

.method public final o(Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 5

    .line 1
    invoke-static {}, Lq51/f;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lq51/e0;->w:Lq51/f;

    .line 7
    .line 8
    invoke-static {v1}, Lq51/f;->w(Lq51/f;)Lq51/v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_29

    .line 13
    .line 14
    invoke-static {v1}, Lq51/f;->C(Lq51/f;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lq51/e0;->m:Lq51/b;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_29

    .line 25
    .line 26
    iget-object v1, p0, Lq51/e0;->w:Lq51/f;

    .line 27
    .line 28
    invoke-static {v1}, Lq51/f;->w(Lq51/f;)Lq51/v;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lq51/e0;->q:I

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lq51/i1;->s(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_27

    .line 46
    throw p1
.end method

.method public final p(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lq51/e0;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 2
    .line 3
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls51/l;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq51/e0;->b:Lp51/a$f;

    .line 11
    .line 12
    invoke-interface {v0}, Lp51/a$f;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_31

    .line 18
    .line 19
    iget-object v0, p0, Lq51/e0;->p:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_31

    .line 26
    .line 27
    iget-object v0, p0, Lq51/e0;->n:Lq51/u;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq51/u;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0}, Lq51/e0;->k()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return v1

    .line 41
    :cond_28
    iget-object p1, p0, Lq51/e0;->b:Lp51/a$f;

    .line 42
    .line 43
    const-string v0, "Timing out service connection."

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lp51/a$f;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_31
    return v1
.end method

.method public final r()I
    .registers 2

    .line 1
    iget v0, p0, Lq51/e0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .registers 2

    .line 1
    iget v0, p0, Lq51/e0;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    .line 1
    iget-object v0, p0, Lq51/e0;->w:Lq51/f;

    .line 2
    .line 3
    invoke-static {v0}, Lq51/f;->s(Lq51/f;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ls51/l;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq51/e0;->u:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    return-object v0
.end method

.method public final v()Lp51/a$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lq51/e0;->b:Lp51/a$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lq51/e0;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
