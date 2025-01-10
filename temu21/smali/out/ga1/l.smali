.class public final Lga1/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lga1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lga1/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lga1/g;

.field public d:Lga1/g;

.field public e:Lga1/g;

.field public f:Lga1/g;

.field public g:Lga1/g;

.field public h:Lga1/g;

.field public i:Lga1/g;

.field public j:Lga1/g;

.field public k:Lga1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lga1/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lga1/l;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lga1/g;

    .line 15
    .line 16
    iput-object p1, p0, Lga1/l;->c:Lga1/g;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lga1/l;->b:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lga1/l;->k:Lga1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lga1/g;->a()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-object v0
.end method

.method public b(Lga1/k;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lga1/l;->k:Lga1/g;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lga1/k;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lga1/k;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v1}, Lj81/l0;->p0(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_37

    .line 24
    .line 25
    iget-object v0, p1, Lga1/k;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_30

    .line 32
    .line 33
    const-string v1, "/android_asset/"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    invoke-virtual {p0}, Lga1/l;->r()Lga1/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lga1/l;->k:Lga1/g;

    .line 46
    .line 47
    goto/16 :goto_9e

    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0}, Lga1/l;->u()Lga1/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lga1/l;->k:Lga1/g;

    .line 54
    .line 55
    goto :goto_9e

    .line 56
    :cond_37
    const-string v1, "asset"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_46

    .line 63
    .line 64
    invoke-virtual {p0}, Lga1/l;->r()Lga1/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lga1/l;->k:Lga1/g;

    .line 69
    .line 70
    goto :goto_9e

    .line 71
    :cond_46
    const-string v1, "content"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_55

    .line 78
    .line 79
    invoke-virtual {p0}, Lga1/l;->s()Lga1/g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lga1/l;->k:Lga1/g;

    .line 84
    .line 85
    goto :goto_9e

    .line 86
    :cond_55
    const-string v1, "rtmp"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_64

    .line 93
    .line 94
    invoke-virtual {p0}, Lga1/l;->w()Lga1/g;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lga1/l;->k:Lga1/g;

    .line 99
    .line 100
    goto :goto_9e

    .line 101
    :cond_64
    const-string v1, "udp"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_73

    .line 108
    .line 109
    invoke-virtual {p0}, Lga1/l;->x()Lga1/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lga1/l;->k:Lga1/g;

    .line 114
    .line 115
    goto :goto_9e

    .line 116
    :cond_73
    const-string v1, "data"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_82

    .line 123
    .line 124
    invoke-virtual {p0}, Lga1/l;->t()Lga1/g;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lga1/l;->k:Lga1/g;

    .line 129
    .line 130
    goto :goto_9e

    .line 131
    :cond_82
    const-string v1, "rawresource"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_98

    .line 138
    .line 139
    const-string v1, "android.resource"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_93

    .line 146
    .line 147
    goto :goto_98

    .line 148
    :cond_93
    iget-object v0, p0, Lga1/l;->c:Lga1/g;

    .line 149
    .line 150
    iput-object v0, p0, Lga1/l;->k:Lga1/g;

    .line 151
    .line 152
    goto :goto_9e

    .line 153
    :cond_98
    :goto_98
    invoke-virtual {p0}, Lga1/l;->v()Lga1/g;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lga1/l;->k:Lga1/g;

    .line 158
    .line 159
    :goto_9e
    iget-object v0, p0, Lga1/l;->k:Lga1/g;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Lga1/g;->b(Lga1/k;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    return-wide v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lga1/l;->k:Lga1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-interface {v0}, Lga1/g;->close()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lga1/l;->k:Lga1/g;

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    iput-object v1, p0, Lga1/l;->k:Lga1/g;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga1/l;->k:Lga1/g;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-interface {v0}, Lga1/g;->f()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    return-object v0
.end method

.method public i(Lga1/c0;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lga1/l;->c:Lga1/g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lga1/g;->i(Lga1/c0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lga1/l;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lga1/l;->d:Lga1/g;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lga1/l;->y(Lga1/g;Lga1/c0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lga1/l;->e:Lga1/g;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lga1/l;->y(Lga1/g;Lga1/c0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lga1/l;->f:Lga1/g;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lga1/l;->y(Lga1/g;Lga1/c0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lga1/l;->g:Lga1/g;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lga1/l;->y(Lga1/g;Lga1/c0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lga1/l;->h:Lga1/g;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lga1/l;->y(Lga1/g;Lga1/c0;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lga1/l;->i:Lga1/g;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lga1/l;->y(Lga1/g;Lga1/c0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lga1/l;->j:Lga1/g;

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lga1/l;->y(Lga1/g;Lga1/c0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public o()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lga1/l;->k:Lga1/g;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-interface {v0}, Lga1/g;->o()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    return-object v0
.end method

.method public final q(Lga1/g;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lga1/l;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Lga1/l;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lga1/c0;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lga1/g;->i(Lga1/c0;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method

.method public final r()Lga1/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lga1/l;->e:Lga1/g;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lga1/a;

    .line 6
    .line 7
    iget-object v1, p0, Lga1/l;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lga1/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lga1/l;->e:Lga1/g;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lga1/l;->q(Lga1/g;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lga1/l;->e:Lga1/g;

    .line 18
    .line 19
    return-object v0
.end method

.method public read([BII)I
    .registers 5

    .line 1
    iget-object v0, p0, Lga1/l;->k:Lga1/g;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lga1/g;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Li81/a;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final s()Lga1/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lga1/l;->f:Lga1/g;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lga1/c;

    .line 6
    .line 7
    iget-object v1, p0, Lga1/l;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lga1/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lga1/l;->f:Lga1/g;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lga1/l;->q(Lga1/g;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lga1/l;->f:Lga1/g;

    .line 18
    .line 19
    return-object v0
.end method

.method public final t()Lga1/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lga1/l;->i:Lga1/g;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lga1/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lga1/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lga1/l;->i:Lga1/g;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lga1/l;->q(Lga1/g;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lga1/l;->i:Lga1/g;

    .line 16
    .line 17
    return-object v0
.end method

.method public final u()Lga1/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lga1/l;->d:Lga1/g;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lga1/p;

    .line 6
    .line 7
    invoke-direct {v0}, Lga1/p;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lga1/l;->d:Lga1/g;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lga1/l;->q(Lga1/g;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lga1/l;->d:Lga1/g;

    .line 16
    .line 17
    return-object v0
.end method

.method public final v()Lga1/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lga1/l;->j:Lga1/g;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lga1/z;

    .line 6
    .line 7
    iget-object v1, p0, Lga1/l;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lga1/z;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lga1/l;->j:Lga1/g;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lga1/l;->q(Lga1/g;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lga1/l;->j:Lga1/g;

    .line 18
    .line 19
    return-object v0
.end method

.method public final w()Lga1/g;
    .registers 4

    .line 1
    iget-object v0, p0, Lga1/l;->g:Lga1/g;

    .line 2
    .line 3
    if-nez v0, :cond_37

    .line 4
    .line 5
    :try_start_4
    const-string v0, "com.google.android.mexplayer.ext.rtmp.RtmpDataSource"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lga1/g;

    .line 25
    .line 26
    iput-object v0, p0, Lga1/l;->g:Lga1/g;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lga1/l;->q(Lga1/g;)V
    :try_end_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_1e} :catch_28
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_2f

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v2, "Error instantiating RTMP extension"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_28
    const-string v0, "DefaultDataSource"

    .line 42
    .line 43
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object v0, p0, Lga1/l;->g:Lga1/g;

    .line 49
    .line 50
    if-nez v0, :cond_37

    .line 51
    .line 52
    iget-object v0, p0, Lga1/l;->c:Lga1/g;

    .line 53
    .line 54
    iput-object v0, p0, Lga1/l;->g:Lga1/g;

    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lga1/l;->g:Lga1/g;

    .line 57
    .line 58
    return-object v0
.end method

.method public final x()Lga1/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lga1/l;->h:Lga1/g;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lga1/d0;

    .line 6
    .line 7
    invoke-direct {v0}, Lga1/d0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lga1/l;->h:Lga1/g;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lga1/l;->q(Lga1/g;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lga1/l;->h:Lga1/g;

    .line 16
    .line 17
    return-object v0
.end method

.method public final y(Lga1/g;Lga1/c0;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lga1/g;->i(Lga1/c0;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method
