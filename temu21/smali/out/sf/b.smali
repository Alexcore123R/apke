.class public final Lsf/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lgg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg/a<",
            "Ltf/i1;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Liy/d;


# direct methods
.method public constructor <init>(Lgg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg/a<",
            "Ltf/i1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf/b;->a:Lgg/a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsf/b;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lsf/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsf/b;->g(Lsf/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lsf/b;)Lgg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsf/b;->a:Lgg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lsf/b;Liy/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsf/b;->c:Liy/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final g(Lsf/b;)V
    .locals 4

    .line 1
    const v0, 0x33371

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lsf/b;->e(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x33372

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsf/b;->e(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lfy/b;->a:Lfy/b$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfy/b$a;->a()Lfy/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lsf/b;->a:Lgg/a;

    .line 20
    .line 21
    invoke-interface {v1}, Lbz/b;->r()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Liy/c;->c:Liy/c;

    .line 26
    .line 27
    new-instance v3, Lsf/b$a;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lsf/b$a;-><init>(Lsf/b;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lfy/b;->b(Landroidx/fragment/app/FragmentActivity;Liy/c;Lgy/e;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsf/b;->c:Liy/d;

    .line 3
    .line 4
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf/b;->a:Lgg/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbz/b;->O()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsf/b;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/baogong/app_login/util/u;->b(ILandroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lxz/h;->a:Lxz/h;

    .line 2
    .line 3
    iget-object v1, p0, Lsf/b;->a:Lgg/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lbz/b;->r()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxz/h;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->w:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 17
    .line 18
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lsf/a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lsf/a;-><init>(Lsf/b;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "CredentialUseCase#fetch"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h()Liy/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/b;->c:Liy/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 7

    .line 1
    sget-object v0, Lxz/h;->a:Lxz/h;

    .line 2
    .line 3
    iget-object v1, p0, Lsf/b;->a:Lgg/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lbz/b;->r()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxz/h;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcc/m;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "email"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lsf/b;->a:Lgg/a;

    .line 34
    .line 35
    invoke-interface {v0}, Lbz/b;->Z7()Lw1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ltf/i1;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v0, v1

    .line 64
    :goto_0
    const-string v2, ""

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    move-object v0, v2

    .line 69
    :cond_3
    iget-object v3, p0, Lsf/b;->a:Lgg/a;

    .line 70
    .line 71
    invoke-interface {v3}, Lbz/b;->Z7()Lw1/a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ltf/i1;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v3, v3, Ltf/i1;->d:Ltf/o0;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v3, v3, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v3, v1

    .line 99
    :goto_1
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v2, v3

    .line 103
    :goto_2
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-lez v3, :cond_6

    .line 108
    .line 109
    invoke-static {v2}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-lez v3, :cond_6

    .line 114
    .line 115
    sget-object v3, Lfy/b;->a:Lfy/b$a;

    .line 116
    .line 117
    invoke-virtual {v3}, Lfy/b$a;->a()Lfy/b;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, p0, Lsf/b;->a:Lgg/a;

    .line 122
    .line 123
    invoke-interface {v4}, Lbz/b;->r()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Liy/d;

    .line 128
    .line 129
    sget-object v6, Liy/c;->c:Liy/c;

    .line 130
    .line 131
    invoke-direct {v5, v6}, Liy/d;-><init>(Liy/c;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, Liy/d;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, Liy/d;->e(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lod1/w;->a:Lod1/w;

    .line 141
    .line 142
    invoke-interface {v3, v4, v5, v1}, Lfy/b;->e(Landroidx/fragment/app/FragmentActivity;Liy/d;Lgy/e;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void
.end method
