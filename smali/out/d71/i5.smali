.class public final Ld71/i5;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final synthetic e:Ld71/e5;


# direct methods
.method public constructor <init>(Ld71/e5;Ljava/lang/String;J)V
    .registers 7

    .line 2
    iput-object p1, p0, Ld71/i5;->e:Ld71/e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    .line 4
    :goto_11
    invoke-static {p1}, Ls51/l;->a(Z)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":start"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld71/i5;->a:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":count"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld71/i5;->b:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":value"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld71/i5;->c:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Ld71/i5;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ld71/e5;Ljava/lang/String;JLd71/l5;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld71/i5;-><init>(Ld71/e5;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld71/i5;->e:Ld71/e5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld71/i5;->e:Ld71/e5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ld71/i5;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_19

    .line 20
    .line 21
    invoke-virtual {p0}, Ld71/i5;->d()V

    .line 22
    .line 23
    .line 24
    move-wide v0, v2

    .line 25
    goto :goto_28

    .line 26
    :cond_19
    iget-object v4, p0, Ld71/i5;->e:Ld71/e5;

    .line 27
    .line 28
    invoke-virtual {v4}, Ld71/f7;->zzb()Lc61/d;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Lc61/d;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v0, v4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_28
    iget-wide v4, p0, Ld71/i5;->d:J

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    cmp-long v7, v0, v4

    .line 45
    .line 46
    if-gez v7, :cond_30

    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_30
    const/4 v7, 0x1

    .line 50
    shl-long/2addr v4, v7

    .line 51
    cmp-long v7, v0, v4

    .line 52
    .line 53
    if-lez v7, :cond_3a

    .line 54
    .line 55
    invoke-virtual {p0}, Ld71/i5;->d()V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_3a
    iget-object v0, p0, Ld71/i5;->e:Ld71/e5;

    .line 60
    .line 61
    invoke-virtual {v0}, Ld71/e5;->F()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Ld71/i5;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Ld71/i5;->e:Ld71/e5;

    .line 72
    .line 73
    invoke-virtual {v1}, Ld71/e5;->F()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v4, p0, Ld71/i5;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {p0}, Ld71/i5;->d()V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_66

    .line 87
    .line 88
    cmp-long v1, v4, v2

    .line 89
    .line 90
    if-gtz v1, :cond_5c

    .line 91
    .line 92
    goto :goto_66

    .line 93
    :cond_5c
    new-instance v1, Landroid/util/Pair;

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_66
    :goto_66
    sget-object v0, Ld71/e5;->B:Landroid/util/Pair;

    .line 104
    .line 105
    return-object v0
.end method

.method public final b(Ljava/lang/String;J)V
    .registers 10

    .line 1
    iget-object p2, p0, Ld71/i5;->e:Ld71/e5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ld71/f7;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld71/i5;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-nez v2, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Ld71/i5;->d()V

    .line 17
    .line 18
    .line 19
    :cond_12
    if-nez p1, :cond_16

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_16
    iget-object p2, p0, Ld71/i5;->e:Ld71/e5;

    .line 24
    .line 25
    invoke-virtual {p2}, Ld71/e5;->F()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p0, Ld71/i5;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p2, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    const-wide/16 v2, 0x1

    .line 36
    .line 37
    cmp-long v4, p2, v0

    .line 38
    .line 39
    if-gtz v4, :cond_40

    .line 40
    .line 41
    iget-object p2, p0, Ld71/i5;->e:Ld71/e5;

    .line 42
    .line 43
    invoke-virtual {p2}, Ld71/e5;->F()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p0, Ld71/i5;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ld71/i5;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p2, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v0, p0, Ld71/i5;->e:Ld71/e5;

    .line 66
    .line 67
    invoke-virtual {v0}, Ld71/f7;->f()Ld71/kc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ld71/kc;->R0()Ljava/security/SecureRandom;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide v4, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v0, v4

    .line 85
    add-long/2addr p2, v2

    .line 86
    div-long/2addr v4, p2

    .line 87
    cmp-long v2, v0, v4

    .line 88
    .line 89
    if-gez v2, :cond_5c

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v0, 0x0

    .line 94
    :goto_5d
    iget-object v1, p0, Ld71/i5;->e:Ld71/e5;

    .line 95
    .line 96
    invoke-virtual {v1}, Ld71/e5;->F()Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v0, :cond_6e

    .line 105
    .line 106
    iget-object v0, p0, Ld71/i5;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object p1, p0, Ld71/i5;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final c()J
    .registers 5

    .line 1
    iget-object v0, p0, Ld71/i5;->e:Ld71/e5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/e5;->F()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld71/i5;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld71/i5;->e:Ld71/e5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/f7;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld71/i5;->e:Ld71/e5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld71/f7;->zzb()Lc61/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lc61/d;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Ld71/i5;->e:Ld71/e5;

    .line 17
    .line 18
    invoke-virtual {v2}, Ld71/e5;->F()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Ld71/i5;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Ld71/i5;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Ld71/i5;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
