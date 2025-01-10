.class public final Lrg/a;
.super Lcz/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcz/a<",
        "Ltf/i1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbz/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz/b<",
            "Ltf/i1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcz/a;-><init>(Lbz/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcz/a;->i()Lbz/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbz/b;->Z7()Lw1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltf/i1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ltf/i1;->d:Ltf/o0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcz/a;->k()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcz/a;->i()Lbz/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lbz/b;->Z7()Lw1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ltf/i1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v1

    .line 60
    :goto_0
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    :cond_2
    move-object v3, v0

    .line 65
    invoke-virtual {p0}, Lcz/a;->f()Landroidx/lifecycle/n0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const-class v2, Ldz/a;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ldz/a;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ldz/a;->w()Landroidx/lifecycle/v;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance v0, Ldz/a$a;

    .line 89
    .line 90
    const/4 v6, 0x6

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    move-object v2, v0

    .line 95
    invoke-direct/range {v2 .. v7}, Ldz/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbe1/g;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, Lxy/c;->e0:Lxy/c$b;

    .line 102
    .line 103
    invoke-virtual {v0}, Lxy/c$b;->a()Lxy/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcz/a;->i()Lbz/b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Lbz/b;->O()Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lcz/a;->i()Lbz/b;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Lbz/b;->O()Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lxy/e;->o:Lxy/e;

    .line 128
    .line 129
    invoke-interface {v0, v1, v2, v3}, Lxy/c;->builder(Landroidx/lifecycle/p;Landroidx/fragment/app/FragmentManager;Lxy/e;)Lxy/c$a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lxy/c$a;->a()Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    .line 136
    return-void
.end method
