.class public final Lbf/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lue/n;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:I

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldw/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lue/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lue/i;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lbf/g;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lbf/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lbf/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput p2, p0, Lbf/g;->d:I

    .line 18
    .line 19
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lbf/g;->e:Ljava/util/Set;

    .line 25
    .line 26
    iput-boolean p2, p0, Lbf/g;->f:Z

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lbf/g;->g:Ljava/util/List;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lbf/g;->h:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a(Lbf/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbf/g;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lbf/g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/g;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lbf/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/g;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lbf/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lbf/g;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lbf/g;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/g;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lbf/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbf/g;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lbf/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lbf/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbf/g;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lbf/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lbf/g;->d:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public d(Ldv/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv/f<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbf/g;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lue/i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lue/i;->M()Lcom/baogong/app_goods_review/Postcard;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v2, p0, Lbf/g;->f:Z

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v1, v0}, Ldv/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    iget-object v2, p0, Lbf/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbf/g$a;

    .line 48
    .line 49
    invoke-direct {p1, p0, v2}, Lbf/g$a;-><init>(Lbf/g;Ljava/lang/ref/WeakReference;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lue/i;->C()Lbf/j;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lbf/j;->t()Ldf/i;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lue/i;->N()Laf/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, v0, Laf/f;->i:Ljava/lang/Boolean;

    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, v4}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-boolean v4, p0, Lbf/g;->a:Z

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Lef/c;->z(Lxmg/mobilebase/arch/quickcall/g$d;)Lef/c$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Lef/c$b;->c(Ldf/i;)Lef/c$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget v2, p0, Lbf/g;->d:I

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lef/c$b;->f(I)Lef/c$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Lef/c$b;->e(Z)Lef/c$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1}, Lef/c$b;->g(Lcom/baogong/app_goods_review/Postcard;)Lef/c$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v3}, Lef/c$b;->h(Z)Lef/c$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lbf/g;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lef/c$b;->d(Ljava/lang/String;)Lef/c$b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lef/c$b;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {p1}, Lef/b;->z(Lxmg/mobilebase/arch/quickcall/g$d;)Lef/b$b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v2}, Lef/b$b;->e(Ldf/i;)Lef/b$b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v0}, Lef/b$b;->d(Z)Lef/b$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v2}, Lef/b$b;->c(Ldf/i;)Lef/b$b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget v0, p0, Lbf/g;->d:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lef/b$b;->g(I)Lef/b$b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v3}, Lef/b$b;->i(Z)Lef/b$b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v1}, Lef/b$b;->h(Lcom/baogong/app_goods_review/Postcard;)Lef/b$b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lbf/g;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lef/b$b;->f(Ljava/lang/String;)Lef/b$b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lef/b$b;->a()V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/String;)Ldw/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/g;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ldw/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Ldw/e;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Ldw/e;

    .line 35
    .line 36
    return-object v1
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ldw/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldw/a;

    .line 20
    .line 21
    iget-object v0, v0, Ldw/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lbf/g;->e:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lbf/g;->e:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {}, Lff/d;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-int/2addr p1, v0

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lbf/g;->d:I

    .line 45
    .line 46
    return-void
.end method
