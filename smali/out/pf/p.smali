.class public final Lpf/p;
.super Lpf/c;
.source "Temu"


# instance fields
.field public final c:Lpf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/m<",
            "Ltf/i1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lpf/i;

.field public final e:Ltf/t0;

.field public final f:Lpf/k$c;


# direct methods
.method public constructor <init>(Lpf/m;Lpf/i;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/m<",
            "Ltf/i1;",
            ">;",
            "Lpf/i;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lpf/c;-><init>(Lpf/m;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lpf/p;->c:Lpf/m;

    .line 11
    .line 12
    iput-object v1, v0, Lpf/p;->d:Lpf/i;

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lbz/b;->r()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface/range {p1 .. p1}, Lbz/b;->Z7()Lw1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ltf/i1;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Ltf/i1;->o:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    const/4 v4, 0x1

    .line 35
    invoke-static {v3, v2, v4}, Ltf/t0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/t0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lpf/p;->e:Ltf/t0;

    .line 40
    .line 41
    sget-object v3, Lpf/k$c;->b:Lpf/k$c;

    .line 42
    .line 43
    iput-object v3, v0, Lpf/p;->f:Lpf/k$c;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "init checkBox type: "

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v5, "Login.MobileCheckBox"

    .line 63
    .line 64
    invoke-static {v5, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Ltf/t0;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v5, v1, Lpf/i;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v6, 0x12

    .line 72
    .line 73
    invoke-static {v3, v5, v6}, Lcom/baogong/app_login/util/l;->g(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v2, Ltf/t0;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v8, v1, Lpf/i;->a:Ljava/util/List;

    .line 79
    .line 80
    const/16 v11, 0xc

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static/range {v7 .. v12}, Lcom/baogong/app_login/util/l;->b(Landroid/widget/TextView;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v13, v2, Ltf/t0;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v14, v1, Lpf/i;->b:Ljava/util/List;

    .line 91
    .line 92
    const/16 v17, 0xc

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-static/range {v13 .. v18}, Lcom/baogong/app_login/util/l;->b(Landroid/widget/TextView;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v1, v1, Lpf/i;->g:I

    .line 103
    .line 104
    if-ne v1, v4, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v4, 0x0

    .line 108
    :goto_1
    invoke-virtual {v0, v4}, Lpf/c;->k(Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public e(Lpf/k$c;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpf/p;->t()Lpf/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lpf/p;->d:Lpf/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpf/i;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/2addr p1, p2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "Login.MobileCheckBox"

    .line 2
    .line 3
    const-string v1, "User click check"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpf/p;->d:Lpf/i;

    .line 9
    .line 10
    iget-object v0, v0, Lpf/i;->d:Lcom/google/gson/k;

    .line 11
    .line 12
    const v1, 0x32f6d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lpf/c;->r(ILcom/google/gson/k;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(Ljava/lang/String;)Lpf/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v15, Lpf/a;

    .line 13
    .line 14
    const/16 v13, 0x3ff

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v2, v15

    .line 28
    invoke-direct/range {v2 .. v14}, Lpf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lec/a;ILbe1/g;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    const-string v2, " "

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lje1/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v15, Lpf/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Lpf/p;->d:Lpf/i;

    .line 46
    .line 47
    iget-object v1, v1, Lpf/i;->d:Lcom/google/gson/k;

    .line 48
    .line 49
    const-string v2, "authorized_type"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/baogong/app_login/util/i;->a(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v15, Lpf/a;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, Lpf/p;->d:Lpf/i;

    .line 58
    .line 59
    iget-object v1, v1, Lpf/i;->d:Lcom/google/gson/k;

    .line 60
    .line 61
    const-string v2, "trace_id"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/baogong/app_login/util/i;->a(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lje1/f;

    .line 68
    .line 69
    const-string v3, "\""

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lje1/f;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    invoke-virtual {v2, v1, v3}, Lje1/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v15, Lpf/a;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v0, Lpf/p;->d:Lpf/i;

    .line 83
    .line 84
    iget-object v1, v1, Lpf/i;->e:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v15, Lpf/a;->c:Ljava/util/List;

    .line 87
    .line 88
    return-object v15

    .line 89
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 90
    return-object v1
.end method

.method public i()Ltf/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/p;->e:Ltf/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/p;->c:Lpf/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lbz/b;->Z7()Lw1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltf/i1;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Ltf/i1;->c:Ltf/m0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Ltf/m0;->d:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lpf/p;->c:Lpf/m;

    .line 28
    .line 29
    invoke-interface {v0}, Lpf/m;->T7()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lpf/p;->e:Ltf/t0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ltf/t0;->c()Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    const-string v0, "Login.MobileCheckBox"

    .line 48
    .line 49
    const-string v1, "show checkBox"

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lpf/p;->d:Lpf/i;

    .line 55
    .line 56
    iget-object v0, v0, Lpf/i;->d:Lcom/google/gson/k;

    .line 57
    .line 58
    const v1, 0x32f6d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lpf/c;->s(ILcom/google/gson/k;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lpf/p;->d:Lpf/i;

    .line 65
    .line 66
    iget-object v0, v0, Lpf/i;->d:Lcom/google/gson/k;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lpf/c;->m(Lcom/google/gson/k;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lpf/p;->e:Ltf/t0;

    .line 74
    .line 75
    invoke-virtual {v0}, Ltf/t0;->c()Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lpf/p;->e:Ltf/t0;

    .line 85
    .line 86
    invoke-virtual {v0}, Ltf/t0;->c()Landroid/widget/LinearLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    const-string v0, "Login.MobileCheckBox"

    .line 2
    .line 3
    const-string v1, "switchToContinueMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpf/p;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    const-string v0, "Login.MobileCheckBox"

    .line 2
    .line 3
    const-string v1, "switchToLoginMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpf/c;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    const-string v0, "Login.MobileCheckBox"

    .line 2
    .line 3
    const-string v1, "switchToRegisterMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lpf/c;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t()Lpf/k$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/p;->f:Lpf/k$c;

    .line 2
    .line 3
    return-object v0
.end method
