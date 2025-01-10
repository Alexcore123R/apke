.class public Lgl/a;
.super Lik/k;
.source "Temu"

# interfaces
.implements Lzx1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl/a$a;
    }
.end annotation


# instance fields
.field public h:Lcom/baogong/ui/clip/impl/ClipFrameLayout;

.field public i:Lwx1/d;

.field public j:Lyx1/g;

.field public k:Lyb/h;

.field public l:Ljava/lang/String;

.field public m:Lgk/a;

.field public n:Lgl/a$a;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lik/k;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lgl/a;->l:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lgl/a$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lgl/a$a;-><init>(Lzx1/c;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgl/a;->n:Lgl/a$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lgl/a;->o:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lgl/a;->p:I

    .line 20
    .line 21
    const v0, 0x7f090923

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/baogong/ui/clip/impl/ClipFrameLayout;

    .line 29
    .line 30
    iput-object p1, p0, Lgl/a;->h:Lcom/baogong/ui/clip/impl/ClipFrameLayout;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public Y1(Lyb/h;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgl/a;->m:Lgk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, Lgk/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iput-object p1, p0, Lgl/a;->k:Lyb/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyb/h;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lyb/h;->b()Lzb/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lzb/d;->b()Lyx1/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lgl/a;->j:Lyx1/g;

    .line 27
    .line 28
    if-nez p1, :cond_65

    .line 29
    .line 30
    invoke-static {}, Lzj/b;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_5d

    .line 35
    .line 36
    new-instance p1, Lyx1/a$b;

    .line 37
    .line 38
    invoke-direct {p1}, Lyx1/a$b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lyx1/a$b;->o(Ljava/lang/String;)Lyx1/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lyx1/a$b;->l(Z)Lyx1/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v1, 0x21c

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lyx1/a$b;->q(I)Lyx1/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v1, 0x3c0

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lyx1/a$b;->m(I)Lyx1/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lyx1/a$b;->j()Lyx1/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance p1, Lyx1/g$b;

    .line 75
    .line 76
    invoke-direct {p1}, Lyx1/g$b;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lyx1/g$b;->E(I)Lyx1/g$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Lyx1/g$b;->B(Ljava/util/List;)Lyx1/g$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lyx1/g$b;->z()Lyx1/g;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lgl/a;->j:Lyx1/g;

    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string v0, "Video playModel is null!"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_65
    :goto_65
    iget-object p1, p0, Lgl/a;->m:Lgk/a;

    .line 103
    .line 104
    if-eqz p1, :cond_6f

    .line 105
    .line 106
    invoke-interface {p1}, Lgk/a;->b()Lwx1/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lgl/a;->i:Lwx1/d;

    .line 111
    .line 112
    :cond_6f
    iget-object p1, p0, Lgl/a;->i:Lwx1/d;

    .line 113
    .line 114
    if-nez p1, :cond_8f

    .line 115
    .line 116
    invoke-static {}, Lzj/b;->a()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_87

    .line 121
    .line 122
    new-instance p1, Lwx1/g;

    .line 123
    .line 124
    iget-object v0, p0, Ly30/i0;->a:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Lwx1/g;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lgl/a;->i:Lwx1/d;

    .line 134
    .line 135
    goto :goto_8f

    .line 136
    :cond_87
    new-instance p1, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string v0, "mPlayController is null!"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8f
    :goto_8f
    iget-object p1, p0, Lgl/a;->i:Lwx1/d;

    .line 145
    .line 146
    if-eqz p1, :cond_ac

    .line 147
    .line 148
    invoke-interface {p1}, Lwx1/d;->isPlaying()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9e

    .line 153
    .line 154
    iget-object v0, p0, Lgl/a;->h:Lcom/baogong/ui/clip/impl/ClipFrameLayout;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lwx1/d;->m(Landroid/view/ViewGroup;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object v0, p0, Lgl/a;->n:Lgl/a$a;

    .line 160
    .line 161
    invoke-interface {p1, v0}, Lwx1/d;->j(Lzx1/c;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lwx1/d;->isPlaying()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_ac

    .line 169
    .line 170
    invoke-interface {p1}, Lwx1/d;->start()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    return-void
.end method

.method public Z1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lgl/a;->i:Lwx1/d;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-interface {v0}, Lwx1/d;->f()Lyx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Lyx1/a;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    iget-object v2, p0, Lgl/a;->k:Lyb/h;

    .line 20
    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v2}, Lyb/h;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_28

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    return v0
.end method

.method public a(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    const/16 p2, 0x3eb

    .line 2
    .line 3
    if-ne p1, p2, :cond_29

    .line 4
    .line 5
    iget-object p1, p0, Lgl/a;->m:Lgk/a;

    .line 6
    .line 7
    if-eqz p1, :cond_80

    .line 8
    .line 9
    invoke-static {}, Lea0/b;->i0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    iget-object p1, p0, Lgl/a;->i:Lwx1/d;

    .line 16
    .line 17
    if-eqz p1, :cond_16

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0, p1, p2}, Lgl/a;->e2(Lwx1/d;Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lgl/a;->m:Lgk/a;

    .line 24
    .line 25
    invoke-interface {p1}, Lgk/a;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgl/a;->i:Lwx1/d;

    .line 29
    .line 30
    if-eqz p1, :cond_80

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-interface {p1, p2}, Lwx1/d;->j(Lzx1/c;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lgl/a;->i:Lwx1/d;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lwx1/d;->m(Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    goto :goto_80

    .line 42
    :cond_29
    const/16 p2, 0x3fa

    .line 43
    .line 44
    if-ne p1, p2, :cond_80

    .line 45
    .line 46
    invoke-static {}, Lea0/b;->i0()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_80

    .line 51
    .line 52
    iget-object p1, p0, Lgl/a;->i:Lwx1/d;

    .line 53
    .line 54
    if-eqz p1, :cond_80

    .line 55
    .line 56
    iget-object p1, p0, Ly30/i0;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p2, p0, Lgl/a;->p:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lgl/a;->k:Lyb/h;

    .line 73
    .line 74
    if-eqz p2, :cond_50

    .line 75
    .line 76
    invoke-virtual {p2}, Lyb/h;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto :goto_55

    .line 81
    :cond_50
    const/4 p2, -0x1

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_55
    const-string v0, "video_vid"

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lgl/a;->i:Lwx1/d;

    .line 93
    .line 94
    invoke-interface {p2}, Lwx1/d;->getDuration()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    long-to-float p2, v0

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    mul-float p2, p2, v0

    .line 102
    .line 103
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 104
    .line 105
    div-float/2addr p2, v0

    .line 106
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v0, "video_full_duration"

    .line 111
    .line 112
    invoke-virtual {p1, v0, p2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Llt/a$b;->x()Llt/a$b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "video_start"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    return-void
.end method

.method public a2(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgl/a;->m:Lgk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Lgk/a;->b()Lwx1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgl/a;->i:Lwx1/d;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lgl/a;->i:Lwx1/d;

    .line 12
    .line 13
    if-eqz v0, :cond_62

    .line 14
    .line 15
    if-eqz p1, :cond_43

    .line 16
    .line 17
    iget-object p1, p0, Lgl/a;->k:Lyb/h;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p1}, Lyb/h;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p1, v0

    .line 29
    :goto_1c
    iget-object v1, p0, Lgl/a;->i:Lwx1/d;

    .line 30
    .line 31
    invoke-interface {v1}, Lwx1/d;->f()Lyx1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_28

    .line 36
    .line 37
    invoke-virtual {v1}, Lyx1/a;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    iget-object v1, p0, Lgl/a;->i:Lwx1/d;

    .line 42
    .line 43
    invoke-interface {v1}, Lwx1/d;->isPlaying()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_62

    .line 48
    .line 49
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_62

    .line 54
    .line 55
    iget-object p1, p0, Lgl/a;->i:Lwx1/d;

    .line 56
    .line 57
    iget-object v0, p0, Lgl/a;->h:Lcom/baogong/ui/clip/impl/ClipFrameLayout;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lwx1/d;->m(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lgl/a;->i:Lwx1/d;

    .line 63
    .line 64
    invoke-interface {p1}, Lwx1/d;->start()V

    .line 65
    .line 66
    .line 67
    goto :goto_62

    .line 68
    :cond_43
    invoke-virtual {p0}, Lgl/a;->Z1()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_62

    .line 73
    .line 74
    iget-object p1, p0, Lgl/a;->i:Lwx1/d;

    .line 75
    .line 76
    invoke-interface {p1}, Lwx1/d;->isPlaying()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_56

    .line 81
    .line 82
    iget-object p1, p0, Lgl/a;->i:Lwx1/d;

    .line 83
    .line 84
    invoke-interface {p1}, Lwx1/d;->pause()V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-static {}, Lea0/b;->i0()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_62

    .line 92
    .line 93
    iget-object p1, p0, Lgl/a;->i:Lwx1/d;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, p1, v0}, Lgl/a;->e2(Lwx1/d;Z)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method public b2(I)V
    .registers 2

    .line 1
    iput p1, p0, Lgl/a;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public c2(I)V
    .registers 3

    .line 1
    iget v0, p0, Lgl/a;->o:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lgl/a;->o:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_13

    .line 10
    .line 11
    invoke-static {}, Lea0/d;->p()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iget-object v0, p0, Lgl/a;->h:Lcom/baogong/ui/clip/impl/ClipFrameLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/baogong/ui/clip/impl/ClipFrameLayout;->setRadius(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public d2(Lgk/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgl/a;->m:Lgk/a;

    .line 2
    .line 3
    return-void
.end method

.method public final e2(Lwx1/d;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lgl/a;->k:Lyb/h;

    .line 2
    .line 3
    if-eqz v0, :cond_6e

    .line 4
    .line 5
    invoke-virtual {v0}, Lyb/h;->b()Lzb/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lzb/d;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lzb/d;->h(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ly30/i0;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lgl/a;->p:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lgl/a;->k:Lyb/h;

    .line 37
    .line 38
    invoke-virtual {v1}, Lyb/h;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "video_vid"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v1, "video_complete"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1}, Lwx1/d;->getDuration()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    long-to-float v0, v0

    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    mul-float v0, v0, v1

    .line 66
    .line 67
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 68
    .line 69
    div-float/2addr v0, v2

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "video_full_duration"

    .line 75
    .line 76
    invoke-virtual {p2, v3, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1}, Lwx1/d;->getCurrentPosition()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    long-to-float p1, v3

    .line 85
    mul-float p1, p1, v1

    .line 86
    .line 87
    div-float/2addr p1, v2

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "video_play_duration"

    .line 93
    .line 94
    invoke-virtual {p2, v0, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Llt/a$b;->x()Llt/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "video_end"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgl/a;->i:Lwx1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    invoke-static {}, Lea0/b;->i0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lgl/a;->i:Lwx1/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lgl/a;->e2(Lwx1/d;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lgl/a;->i:Lwx1/d;

    .line 18
    .line 19
    invoke-interface {v0}, Lwx1/d;->stop()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgl/a;->i:Lwx1/d;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Lwx1/d;->j(Lzx1/c;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgl/a;->i:Lwx1/d;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwx1/d;->m(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onViewAttachedToWindow()V
    .registers 1

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-static {}, Lea0/b;->G0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-static {}, Lea0/b;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-virtual {p0}, Lgl/a;->Z1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0}, Lgl/a;->onDestroy()V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {p0}, Lgl/a;->onDestroy()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method
