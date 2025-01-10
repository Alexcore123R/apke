.class public abstract Lhg/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhg/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/c$a;
    }
.end annotation


# static fields
.field public static final e:Lhg/c$a;


# instance fields
.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public final c:Lhg/f;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhg/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhg/c$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhg/c;->e:Lhg/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lhg/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg/c;->b:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lhg/c;->c:Lhg/f;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lhg/c;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhg/c;->l(Lhg/c;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lhg/c;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhg/c;->m(Lhg/c;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Lhg/c;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "Login.BaseRetainDialog"

    .line 2
    .line 3
    const-string v0, "User Click Continue"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lhg/c;->b:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x3644d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lhg/c;->e()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final m(Lhg/c;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "Login.BaseRetainDialog"

    .line 2
    .line 3
    const-string p2, "User Click Leave"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhg/c;->b:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x3644e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lhg/c;->e()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lhg/c;->c:Lhg/f;

    .line 32
    .line 33
    invoke-interface {p0}, Lhg/f;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/c;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhg/c;->o()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lo0/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhg/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0913ae

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    const/high16 v2, 0x41200000    # 10.0f

    .line 30
    .line 31
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j(Lcom/baogong/dialog/c;Landroid/view/View;)V
.end method

.method public k()Z
    .locals 13

    .line 1
    iget v0, p0, Lhg/c;->d:I

    .line 2
    .line 3
    invoke-static {}, Lcom/baogong/app_login/util/j;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "Login.BaseRetainDialog"

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcc/m;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lhg/c;->d:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lhg/c;->d:I

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "show retain Dialog, ShowCnt: "

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lhg/c;->d:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lhg/c;->b:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v2, 0x3644c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lhg/c;->b:Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v2, 0x3644d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lhg/c;->b:Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v2, 0x3644e

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lhg/c;->b:Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v2, 0x3644f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lhg/c;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lhg/c;->b:Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    invoke-virtual {p0}, Lhg/c;->g()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {p0}, Lhg/c;->n()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const v0, 0x7f1102b7

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    new-instance v8, Lhg/a;

    .line 155
    .line 156
    invoke-direct {v8, p0}, Lhg/a;-><init>(Lhg/c;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lhg/c;->i()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-instance v10, Lhg/b;

    .line 164
    .line 165
    invoke-direct {v10, p0}, Lhg/b;-><init>(Lhg/c;)V

    .line 166
    .line 167
    .line 168
    new-instance v11, Lhg/c$b;

    .line 169
    .line 170
    invoke-direct {v11, p0}, Lhg/c$b;-><init>(Lhg/c;)V

    .line 171
    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v3, 0x1

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static/range {v2 .. v12}, Lcom/baogong/dialog/b;->w(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :cond_1
    :goto_0
    const-string v0, "show retain Dialog fail"

    .line 181
    .line 182
    invoke-static {v2, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    return v0
.end method

.method public abstract n()I
.end method

.method public abstract o()Ljava/lang/CharSequence;
.end method

.method public final p()Lhg/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lhg/c;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lhg/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lhg/g;

    .line 14
    .line 15
    return-object v0
.end method
