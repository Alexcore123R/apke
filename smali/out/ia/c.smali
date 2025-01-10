.class public Lia/c;
.super Landroidx/lifecycle/l0;
.source "Temu"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lia/c;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lia/c;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lia/c;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Lia/c;->d:J

    .line 13
    .line 14
    iput-wide v0, p0, Lia/c;->e:J

    .line 15
    .line 16
    iput-wide v0, p0, Lia/c;->f:J

    .line 17
    .line 18
    iput-wide v0, p0, Lia/c;->g:J

    .line 19
    .line 20
    iput-wide v0, p0, Lia/c;->h:J

    .line 21
    .line 22
    iput-wide v0, p0, Lia/c;->i:J

    .line 23
    .line 24
    iput-wide v0, p0, Lia/c;->j:J

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lia/c;->k:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lia/c;->l:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lia/c;->m:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lia/c;->n:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lia/c;->o:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lia/c;->p:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lia/c;->q:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lia/c;->r:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lia/c;->s:Z

    .line 45
    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lia/c;->t:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A()Lia/c;
    .locals 5

    .line 1
    iget-wide v0, p0, Lia/c;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lia/c;->j:J

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public B(Z)Lia/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lia/c;->p:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public C()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lia/c;->i:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lia/c;->i:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public D(Z)Lia/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lia/c;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public E()Lia/c;
    .locals 5

    .line 1
    iget-wide v0, p0, Lia/c;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lia/c;->h:J

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lia/c;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public G(Z)Lia/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lia/c;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Z)Lia/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lia/c;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public I(Z)Lia/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lia/c;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public J()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lia/c;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lia/c;->g:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public K()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lia/c;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lia/c;->f:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setFragmentCreatedTimeMills()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lia/c;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lia/c;->a:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setFragmentInitViewEndTimeMills()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lia/c;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lia/c;->e:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setFragmentInitViewStartTimeMills()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lia/c;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lia/c;->d:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setFragmentResumedTimeMills()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lia/c;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lia/c;->c:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setFragmentStartedTimeMills()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lia/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lia/c;->b:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final w(Lui/b;)V
    .locals 4

    .line 1
    const-string v0, "bg_sku_fill_spec_by_default_select"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Ldv/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v3, "exp0"

    .line 11
    .line 12
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v3, v0}, Lui/b;->n(Ljava/lang/String;Ljava/lang/String;)Lui/b;

    .line 17
    .line 18
    .line 19
    const-string v0, "bg_sku_preload_view"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Ldv/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "exp1"

    .line 26
    .line 27
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v1, v0}, Lui/b;->n(Ljava/lang/String;Ljava/lang/String;)Lui/b;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public x()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lia/c;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lia/c;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lia/c;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lia/c;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lia/c;->t:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lia/c;->r:Z

    .line 32
    .line 33
    const-string v1, "sku"

    .line 34
    .line 35
    invoke-static {v1}, Lui/b;->g(Ljava/lang/String;)Lui/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Lui/b;->l(Landroidx/fragment/app/Fragment;)Lui/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v2, p0, Lia/c;->j:J

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lui/b;->q(J)Lui/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v2, p0, Lia/c;->h:J

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lui/b;->s(J)Lui/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v2, p0, Lia/c;->a:J

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lui/b;->t(J)Lui/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "start_init_view"

    .line 62
    .line 63
    iget-wide v3, p0, Lia/c;->d:J

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3, v4}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "end_init_view"

    .line 70
    .line 71
    iget-wide v3, p0, Lia/c;->e:J

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3, v4}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "end_on_resume"

    .line 78
    .line 79
    iget-wide v3, p0, Lia/c;->c:J

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3, v4}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v2, p0, Lia/c;->k:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "sku_need_request_sku_api"

    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Lui/b;->n(Ljava/lang/String;Ljava/lang/String;)Lui/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v2, p0, Lia/c;->l:Z

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "sku_big_pic_style"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v2}, Lui/b;->n(Ljava/lang/String;Ljava/lang/String;)Lui/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v2, p0, Lia/c;->m:Z

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "sku_request_success"

    .line 116
    .line 117
    invoke-virtual {v0, v3, v2}, Lui/b;->n(Ljava/lang/String;Ljava/lang/String;)Lui/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-boolean v2, p0, Lia/c;->o:Z

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "sku_load_first_img_success"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Lui/b;->n(Ljava/lang/String;Ljava/lang/String;)Lui/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-wide v2, p0, Lia/c;->f:J

    .line 134
    .line 135
    const-wide/16 v4, -0x1

    .line 136
    .line 137
    cmp-long v6, v2, v4

    .line 138
    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    iget-wide v6, p0, Lia/c;->g:J

    .line 142
    .line 143
    cmp-long v8, v6, v4

    .line 144
    .line 145
    if-eqz v8, :cond_2

    .line 146
    .line 147
    const-string v4, "start_request"

    .line 148
    .line 149
    invoke-virtual {v0, v4, v2, v3}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 150
    .line 151
    .line 152
    const-string v2, "end_request"

    .line 153
    .line 154
    iget-wide v3, p0, Lia/c;->g:J

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3, v4}, Lui/b;->o(Ljava/lang/String;J)Lui/b;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    const-string v1, "sku_no_net"

    .line 161
    .line 162
    :goto_0
    invoke-virtual {v0, v1}, Lui/b;->r(Ljava/lang/String;)Lui/b;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lia/c;->w(Lui/b;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lui/b;->p()Lui/b;

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    return-void
.end method

.method public y(Z)Lia/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lia/c;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lia/c;->s:Z

    .line 2
    .line 3
    return-void
.end method
