.class public final Lfg/l;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"

# interfaces
.implements Lfg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lfg/a;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfg/d;

.field public final c:Lti/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfg/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfg/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfg/l;->b:Lfg/d;

    .line 7
    .line 8
    new-instance p1, Lti/b;

    .line 9
    .line 10
    invoke-direct {p1}, Lti/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfg/l;->c:Lti/b;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lfg/l;->d:Ljava/util/List;

    .line 21
    .line 22
    sget-object p2, Lfg/o;->c:Lfg/o;

    .line 23
    .line 24
    invoke-virtual {p2}, Lfg/o;->b()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v0, Lfg/i;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lfg/i;-><init>(Lfg/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 34
    .line 35
    .line 36
    sget-object p2, Lfg/o;->d:Lfg/o;

    .line 37
    .line 38
    invoke-virtual {p2}, Lfg/o;->b()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    new-instance v0, Lfg/j;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lfg/j;-><init>(Lfg/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 48
    .line 49
    .line 50
    sget-object p2, Lfg/o;->e:Lfg/o;

    .line 51
    .line 52
    invoke-virtual {p2}, Lfg/o;->b()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    new-instance v0, Lfg/k;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lfg/k;-><init>(Lfg/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic m0(Lfg/l;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lfg/l;->r0(Lfg/l;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n0(Lfg/l;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lfg/l;->q0(Lfg/l;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o0(Lfg/l;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lfg/l;->p0(Lfg/l;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final p0(Lfg/l;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lfg/l;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lfg/t;

    .line 26
    .line 27
    invoke-virtual {v2}, Lfg/t;->a()Lfg/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lfg/o;->c:Lfg/o;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static final q0(Lfg/l;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lfg/l;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lfg/t;

    .line 26
    .line 27
    invoke-virtual {v2}, Lfg/t;->a()Lfg/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lfg/o;->d:Lfg/o;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public static final r0(Lfg/l;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lfg/l;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lfg/t;

    .line 26
    .line 27
    invoke-virtual {v2}, Lfg/t;->a()Lfg/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lfg/o;->e:Lfg/o;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public L(I)V
    .locals 5

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lfg/l;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lfg/l;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lfg/t;

    .line 18
    .line 19
    iget-object v1, p0, Lfg/l;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lfg/t;

    .line 26
    .line 27
    iget-object p1, p1, Lfg/t;->c:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lfg/o;->c:Lfg/o;

    .line 30
    .line 31
    invoke-virtual {v1}, Lfg/o;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-boolean p1, v0, Lfg/t;->h:Z

    .line 43
    .line 44
    xor-int/2addr p1, v2

    .line 45
    iget-object v0, p0, Lfg/l;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lfg/t;

    .line 62
    .line 63
    iput-boolean p1, v1, Lfg/t;->h:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, Lfg/o;->d:Lfg/o;

    .line 67
    .line 68
    invoke-virtual {v1}, Lfg/o;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v1, Lfg/o;->e:Lfg/o;

    .line 80
    .line 81
    invoke-virtual {v1}, Lfg/o;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    :goto_1
    iget-boolean p1, v0, Lfg/t;->h:Z

    .line 92
    .line 93
    xor-int/2addr p1, v2

    .line 94
    iput-boolean p1, v0, Lfg/t;->h:Z

    .line 95
    .line 96
    iget-object p1, p0, Lfg/l;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x0

    .line 103
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lfg/t;

    .line 114
    .line 115
    iget-object v3, v1, Lfg/t;->c:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v4, Lfg/o;->c:Lfg/o;

    .line 118
    .line 119
    invoke-virtual {v4}, Lfg/o;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v3, v4}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    move-object v0, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-boolean v1, v1, Lfg/t;->h:Z

    .line 132
    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-nez v0, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iput-boolean v2, v0, Lfg/t;->h:Z

    .line 141
    .line 142
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/l;->c:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/l;->c:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lfg/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfg/s;

    .line 6
    .line 7
    iget-object v0, p0, Lfg/l;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lfg/l;->b:Lfg/d;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1, p0}, Lfg/s;->M1(Ljava/util/List;ILfg/d;Lfg/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object p2, p0, Lfg/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p1, v0}, Ltf/w0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/w0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lfg/s;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lfg/s;-><init>(Ltf/w0;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final s0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfg/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Login.ProtocolAdapter"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "refresh List fail"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "refresh List size: "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfg/l;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lfg/l;->d:Ljava/util/List;

    .line 45
    .line 46
    check-cast p1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
