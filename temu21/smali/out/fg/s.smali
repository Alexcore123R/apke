.class public final Lfg/s;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Ltf/w0;


# direct methods
.method public constructor <init>(Ltf/w0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltf/w0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfg/s;->a:Ltf/w0;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic J1(Lfg/s;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfg/s;->P1(Lfg/s;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lfg/d;Lfg/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfg/s;->Q1(Lfg/d;Lfg/a;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lfg/d;Lfg/a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfg/s;->R1(Lfg/d;Lfg/a;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final P1(Lfg/s;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.protocol.ProtocolItemViewHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p0, p0, Lfg/s;->a:Ltf/w0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltf/w0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lz2/d;->v()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final Q1(Lfg/d;Lfg/a;ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.protocol.ProtocolItemViewHolder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lfg/o;->d:Lfg/o;

    .line 7
    .line 8
    invoke-interface {p0, p3}, Lfg/d;->a(Lfg/o;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lfg/a;->L(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final R1(Lfg/d;Lfg/a;ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.protocol.ProtocolItemViewHolder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lfg/o;->c:Lfg/o;

    .line 7
    .line 8
    invoke-interface {p0, p3}, Lfg/d;->a(Lfg/o;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lfg/a;->L(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final M1(Ljava/util/List;ILfg/d;Lfg/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfg/t;",
            ">;I",
            "Lfg/d;",
            "Lfg/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfg/s;->T1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lfg/t;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lfg/t;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lfg/s;->S1(Lfg/t;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p1, p3, p4}, Lfg/s;->O1(ILfg/t;Lfg/d;Lfg/a;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final N1()Ltf/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/s;->a:Ltf/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1(ILfg/t;Lfg/d;Lfg/a;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lfg/t;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfg/s;->a:Ltf/w0;

    .line 6
    .line 7
    iget-object v1, v1, Ltf/w0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lfg/s;->a:Ltf/w0;

    .line 14
    .line 15
    iget-object v1, v1, Ltf/w0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 16
    .line 17
    new-instance v2, Lfg/p;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0}, Lfg/p;-><init>(Lfg/s;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p2, Lfg/t;->c:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lfg/o;->d:Lfg/o;

    .line 28
    .line 29
    invoke-virtual {v1}, Lfg/o;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lfg/o;->e:Lfg/o;

    .line 41
    .line 42
    invoke-virtual {v1}, Lfg/o;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :goto_0
    iget-object p2, p0, Lfg/s;->a:Ltf/w0;

    .line 53
    .line 54
    invoke-virtual {p2}, Ltf/w0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lfg/q;

    .line 59
    .line 60
    invoke-direct {v0, p3, p4, p1}, Lfg/q;-><init>(Lfg/d;Lfg/a;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v1, Lfg/o;->c:Lfg/o;

    .line 68
    .line 69
    invoke-virtual {v1}, Lfg/o;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Lfg/s;->a:Ltf/w0;

    .line 80
    .line 81
    invoke-virtual {p2}, Ltf/w0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lfg/r;

    .line 86
    .line 87
    invoke-direct {v0, p3, p4, p1}, Lfg/r;-><init>(Lfg/d;Lfg/a;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p3, "Type not support : "

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object p2, p2, Lfg/t;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "Login.ProtocolAdapter"

    .line 114
    .line 115
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method public final S1(Lfg/t;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lfg/t;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfg/s;->a:Ltf/w0;

    .line 6
    .line 7
    iget-object v0, v0, Ltf/w0;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 8
    .line 9
    const-string v1, "\ue018"

    .line 10
    .line 11
    const-string v2, "#111111"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/baogong/ui/widget/IconSVGView;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lfg/s;->a:Ltf/w0;

    .line 18
    .line 19
    iget-object v0, v0, Ltf/w0;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 20
    .line 21
    const-string v1, "\ue03e"

    .line 22
    .line 23
    const-string v2, "#929292"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/baogong/ui/widget/IconSVGView;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p1, Lfg/t;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lfg/s;->a:Ltf/w0;

    .line 33
    .line 34
    iget-object v1, v1, Ltf/w0;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p1, Lfg/t;->c:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Lfg/o;->c:Lfg/o;

    .line 42
    .line 43
    invoke-virtual {v1}, Lfg/o;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lfg/s;->a:Ltf/w0;

    .line 54
    .line 55
    iget-object v0, v0, Ltf/w0;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/high16 v2, 0x41700000    # 15.0f

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p1, Lfg/t;->g:Ljava/util/List;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lfg/b;

    .line 82
    .line 83
    sget-object v1, Lvz/a;->j:Lvz/a$a;

    .line 84
    .line 85
    iget-object v2, p0, Lfg/s;->a:Ltf/w0;

    .line 86
    .line 87
    invoke-virtual {v2}, Ltf/w0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lfg/s$a;

    .line 96
    .line 97
    invoke-direct {v3, v0, p0}, Lfg/s$a;-><init>(Lfg/b;Lfg/s;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Lvz/a$a;->a(Landroid/content/Context;Lae1/l;)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return-void
.end method

.method public final T1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/s;->a:Ltf/w0;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/w0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfg/s;->a:Ltf/w0;

    .line 11
    .line 12
    iget-object v0, v0, Ltf/w0;->f:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/high16 v2, 0x41500000    # 13.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfg/s;->a:Ltf/w0;

    .line 21
    .line 22
    iget-object v0, v0, Ltf/w0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfg/s;->a:Ltf/w0;

    .line 29
    .line 30
    iget-object v0, v0, Ltf/w0;->e:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
