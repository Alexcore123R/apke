.class public final Lc00/a;
.super Lj00/a;
.source "Temu"


# instance fields
.field public final c:Ld00/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld00/b<",
            "Lyz/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbz/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz/b<",
            "Lyz/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lj00/a;-><init>(Lbz/b;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld00/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ld00/b;-><init>(Lbz/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc00/a;->c:Ld00/b;

    .line 10
    .line 11
    sget-object v0, Lxz/a;->a:Lxz/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxz/a;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    sget-object v0, Lyy/b;->f0:Lyy/b$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyy/b$a;->a()Lyy/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Lbz/b;->O()Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lc00/a$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lc00/a$a;-><init>(Lc00/a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Lyy/b;->a(Landroidx/fragment/app/Fragment;Lyy/b$b;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public static final synthetic r(Lc00/a;)Landroid/os/Bundle;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcz/a;->g()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lc00/a;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcz/a;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Lc00/a;Lk00/a$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lc00/a;->z(Lk00/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lc00/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc00/a;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lc00/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc00/a;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lc00/a;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcz/a;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lc00/a;)Ltz/k;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lc00/a;->C()Ltz/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 5

    .line 1
    sget-object v0, Lxy/e;->c:Lxy/e;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcz/a;->g()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ldz/a$a;->d:Ldz/a$a$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lc00/a;->y()Ldz/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ldz/a$a$a;->a(Ldz/a$a;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lod1/w;->a:Lod1/w;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcz/a;->j(Lxy/e;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final B()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/a;->i()Lbz/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbz/b;->O()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ll00/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll00/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll00/a;->w()Landroidx/lifecycle/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lc00/a$e;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lc00/a$e;-><init>(Lc00/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final C()Ltz/k;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/a;->p()Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ltz/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltz/k;

    .line 12
    .line 13
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v7, Ld00/c$a;

    .line 2
    .line 3
    const/16 v5, 0xf

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Ld00/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILbe1/g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lc00/a;->y()Ldz/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v7, v0}, La00/a;->a(Ldz/a$a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v7, Ld00/c$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcz/a;->g()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "ticket"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v7, Ld00/c$a;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Ld00/c;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcz/a;->i()Lbz/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ld00/c;-><init>(Lbz/b;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lc00/a$c;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lc00/a$c;-><init>(Lc00/a;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v7, v1, v0}, Lcz/b;->r(Ljava/lang/Object;ZLez/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public e()V
    .registers 9

    .line 1
    new-instance v7, Ld00/b$a;

    .line 2
    .line 3
    const/16 v5, 0xf

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Ld00/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;ZILbe1/g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lc00/a;->y()Ldz/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v7, v0}, La00/a;->a(Ldz/a$a;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, v7, Ld00/b$a;->d:I

    .line 23
    .line 24
    iget-object v1, p0, Lc00/a;->c:Ld00/b;

    .line 25
    .line 26
    new-instance v2, Lc00/a$f;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lc00/a$f;-><init>(Lc00/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v7, v0, v2}, Lcz/b;->r(Ljava/lang/Object;ZLez/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public q()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcz/a;->i()Lbz/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbz/b;->O()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Ll00/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ll00/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ll00/a;->y()Landroidx/lifecycle/v;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ll00/a$c;->b:Ll00/a$c;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ll00/a;->z()Landroidx/lifecycle/v;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Ll00/a$d;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcz/a;->i()Lbz/b;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Lbz/b;->O()Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_44

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_44

    .line 56
    .line 57
    const v6, 0x7f0700e9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v4, v5

    .line 70
    :goto_45
    const/4 v6, 0x0

    .line 71
    invoke-direct {v3, v2, v6, v4}, Ll00/a$d;-><init>(Ll00/a$c;ZLjava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ll00/a;->x()Landroidx/lifecycle/v;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ll00/a$b;

    .line 82
    .line 83
    const v2, 0x31de2

    .line 84
    .line 85
    .line 86
    const v3, 0x31de3

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2, v3}, Ll00/a$b;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/baogong/login/app_retrieve/verify/component/receive/NotReceiveCodeComponent;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcz/a;->i()Lbz/b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Lbz/b;->O()Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Lcom/baogong/login/app_retrieve/verify/component/receive/NotReceiveCodeComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcz/a;->i()Lbz/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lbz/b;->Z7()Lw1/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lyz/d;

    .line 117
    .line 118
    if-eqz v1, :cond_7a

    .line 119
    .line 120
    iget-object v1, v1, Lyz/d;->b:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v1, v5

    .line 124
    :goto_7b
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    new-instance v0, Ld00/a$a;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-direct {v0, v5, v6, v1, v5}, Ld00/a$a;-><init>(Ljava/lang/String;IILbe1/g;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lc00/a;->y()Ldz/a$a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, La00/a;->a(Ldz/a$a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcz/a;->g()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "ticket"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Ld00/a$a;->c:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v1, Ld00/a;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcz/a;->i()Lbz/b;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v1, v2}, Ld00/a;-><init>(Lbz/b;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lc00/a$d;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lc00/a$d;-><init>(Lc00/a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0, v6, v2}, Lcz/b;->r(Ljava/lang/Object;ZLez/a;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final y()Ldz/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcz/a;->f()Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    const-class v1, Ldz/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldz/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    invoke-virtual {v0}, Ldz/a;->w()Landroidx/lifecycle/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ldz/a$a;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    return-object v0
.end method

.method public final z(Lk00/a$a;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcz/a;->o()Lxy/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    sget-object v1, Lc00/a$b;->i:Lc00/a$b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxy/d;->e(Lae1/l;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    sget-object v0, Lxy/e;->h:Lxy/e;

    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcz/a;->g()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lk00/a$a;->a()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ldz/a$a;->d:Ldz/a$a$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lc00/a;->y()Ldz/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ldz/a$a$a;->a(Ldz/a$a;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcz/a;->j(Lxy/e;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
