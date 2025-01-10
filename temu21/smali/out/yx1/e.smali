.class public Lyx1/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lyx1/g;

.field public c:Lwx1/f;

.field public d:Lyx1/a;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lyx1/a;

.field public h:Z

.field public i:Lyx1/f;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyx1/g;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lyx1/e;-><init>(Lyx1/g;Z)V

    return-void
.end method

.method public constructor <init>(Lyx1/g;Lwx1/f;Z)V
    .registers 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lyx1/e;->a:Ljava/lang/String;

    const/4 p3, 0x0

    .line 14
    iput-boolean p3, p0, Lyx1/e;->h:Z

    .line 15
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lyx1/e;->j:Ljava/util/Map;

    .line 16
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lyx1/e;->k:Ljava/util/Map;

    .line 17
    iput-object p2, p0, Lyx1/e;->c:Lwx1/f;

    .line 18
    iput-object p1, p0, Lyx1/e;->b:Lyx1/g;

    .line 19
    new-instance p1, Lyx1/f;

    invoke-direct {p1, p3}, Lyx1/f;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lyx1/e;->i:Lyx1/f;

    .line 20
    invoke-virtual {p0}, Lyx1/e;->i()V

    return-void
.end method

.method public constructor <init>(Lyx1/g;Z)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyx1/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyx1/e;->h:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyx1/e;->j:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyx1/e;->k:Ljava/util/Map;

    .line 8
    iput-object p1, p0, Lyx1/e;->b:Lyx1/g;

    .line 9
    new-instance p1, Lyx1/f;

    invoke-direct {p1, v0}, Lyx1/f;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lyx1/e;->i:Lyx1/f;

    if-eqz p2, :cond_3a

    .line 10
    invoke-virtual {p0}, Lyx1/e;->o()V

    goto :goto_3d

    .line 11
    :cond_3a
    invoke-virtual {p0}, Lyx1/e;->n()V

    :goto_3d
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyx1/e;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyx1/e;->k:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Lyx1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lyx1/e;->g:Lyx1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyx1/e;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    invoke-static {}, Lmy1/p;->u()Lmy1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lmy1/p;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final e(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lyx1/e;->i:Lyx1/f;

    .line 2
    .line 3
    iget-object v0, p0, Lyx1/e;->b:Lyx1/g;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lyx1/f;->e(Lyx1/g;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lyx1/e;->h:Z

    .line 10
    .line 11
    return-void
.end method

.method public f()Lyx1/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lyx1/e;->b:Lyx1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lyx1/e;->g:Lyx1/a;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Lyx1/a;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyx1/e;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyx1/e;->b:Lyx1/g;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lyx1/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "model is null"

    .line 8
    .line 9
    const-string v2, "PlayDataHandler"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0}, Lyx1/e;->n()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lyx1/e;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyx1/e;->b:Lyx1/g;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lyx1/g;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lyx1/e;->m(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public l(ZZ)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lyx1/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    const-string v0, "PlayDataHandler"

    .line 9
    .line 10
    if-nez p1, :cond_24

    .line 11
    .line 12
    new-instance p1, Lyx1/a$b;

    .line 13
    .line 14
    invoke-direct {p1}, Lyx1/a$b;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lyx1/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lyx1/a$b;->o(Ljava/lang/String;)Lyx1/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lyx1/a$b;->j()Lyx1/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lyx1/e;->g:Lyx1/a;

    .line 28
    .line 29
    iget-object p1, p0, Lyx1/e;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "default play Url Used"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return p2

    .line 37
    :cond_24
    iget-object p1, p0, Lyx1/e;->d:Lyx1/a;

    .line 38
    .line 39
    if-eqz p1, :cond_4b

    .line 40
    .line 41
    invoke-virtual {p1}, Lyx1/a;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4b

    .line 50
    .line 51
    iget-object p1, p0, Lyx1/e;->d:Lyx1/a;

    .line 52
    .line 53
    iput-object p1, p0, Lyx1/e;->g:Lyx1/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lyx1/a;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lyx1/e;->g:Lyx1/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lyx1/a;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, p1, v1}, Lyx1/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lyx1/e;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "H264 Url Used"

    .line 71
    .line 72
    invoke-static {v0, p1, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return p2

    .line 76
    :cond_4b
    iget-object p1, p0, Lyx1/e;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string p2, "H264 is Empty!"

    .line 79
    .line 80
    invoke-static {v0, p1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lyx1/e;->g:Lyx1/a;

    .line 84
    .line 85
    if-nez p1, :cond_5d

    .line 86
    .line 87
    iget-object p1, p0, Lyx1/e;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string p2, "parse play BitStream failed"

    .line 90
    .line 91
    invoke-static {v0, p1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    const/4 p1, 0x0

    .line 95
    return p1
.end method

.method public final m(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyx1/e;->e(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lyx1/e;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyx1/e;->b:Lyx1/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyx1/g;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lyx1/e;->f:Z

    .line 11
    .line 12
    iget-object v0, p0, Lyx1/e;->b:Lyx1/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyx1/g;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "PlayDataHandler"

    .line 20
    .line 21
    if-eq v0, v1, :cond_23

    .line 22
    .line 23
    iget-object v1, p0, Lyx1/e;->b:Lyx1/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Lyx1/g;->f()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lyx1/i;->b(Ljava/util/List;I)Lyx1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lyx1/e;->d:Lyx1/a;

    .line 34
    .line 35
    goto :goto_4b

    .line 36
    :cond_23
    iget-object v0, p0, Lyx1/e;->b:Lyx1/g;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyx1/g;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_38

    .line 43
    .line 44
    iget-object v0, p0, Lyx1/e;->b:Lyx1/g;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyx1/g;->f()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lyx1/i;->c(Ljava/util/List;)Lyx1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lyx1/e;->d:Lyx1/a;

    .line 55
    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    iget-object v0, p0, Lyx1/e;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "parse smallWindow data"

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lyx1/e;->b:Lyx1/g;

    .line 65
    .line 66
    invoke-virtual {v0}, Lyx1/g;->f()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lyx1/i;->d(Ljava/util/List;)Lyx1/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lyx1/e;->d:Lyx1/a;

    .line 75
    .line 76
    :goto_4b
    iget-object v0, p0, Lyx1/e;->b:Lyx1/g;

    .line 77
    .line 78
    invoke-virtual {v0}, Lyx1/g;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lyx1/e;->e:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lyx1/e;->a:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, " mDefaultH264PlayBitStream = "

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lyx1/e;->d:Lyx1/a;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, " mDefaultPlayUrl = "

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lyx1/e;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyx1/e;->b:Lyx1/g;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lyx1/g;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lyx1/e;->j(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lyx1/e;->k(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lyx1/e;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2a

    .line 20
    .line 21
    iget-object v0, p0, Lyx1/e;->i:Lyx1/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyx1/f;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lyx1/e;->b:Lyx1/g;

    .line 28
    .line 29
    invoke-virtual {v1}, Lyx1/g;->c()Lyx1/g$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lyx1/g$b;->B(Ljava/util/List;)Lyx1/g$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lyx1/g$b;->z()Lyx1/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lyx1/e;->b:Lyx1/g;

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyx1/e;->b:Lyx1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object v1, p0, Lyx1/e;->c:Lwx1/f;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_27

    .line 10
    :cond_9
    invoke-virtual {v0}, Lyx1/g;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lyx1/e;->b:Lyx1/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyx1/g;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "UNSET"

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_20

    .line 27
    .line 28
    iget-object v2, p0, Lyx1/e;->c:Lwx1/f;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcy1/b;->c(Ljava/lang/String;Ljava/lang/String;Lwx1/f;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lyx1/e;->b:Lyx1/g;

    .line 34
    .line 35
    iget-object v1, p0, Lyx1/e;->c:Lwx1/f;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcy1/b;->a(Lyx1/g;Lwx1/f;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyx1/e;->b:Lyx1/g;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2e

    .line 13
    .line 14
    iget-object v1, p0, Lyx1/e;->c:Lwx1/f;

    .line 15
    .line 16
    if-eqz v1, :cond_2e

    .line 17
    .line 18
    :try_start_11
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "degrade_info"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyx1/e;->c:Lwx1/f;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lwx1/f;->h(Ljava/lang/String;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_2e

    .line 38
    :catch_25
    iget-object v0, p0, Lyx1/e;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "parse businessContext failed"

    .line 41
    .line 42
    const-string v2, "PlayDataHandler"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyx1/e;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lyx1/e;->l(ZZ)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lyx1/e;->p()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lyx1/e;->q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyx1/e;->c:Lwx1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lyx1/e;->b:Lyx1/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyx1/g;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lwx1/f;->m(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
