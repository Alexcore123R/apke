.class public Llt/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lnq1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq1/a$a<",
        "Lcom/google/gson/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Landroidx/fragment/app/Fragment;

.field public d:Lnq1/a$b;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Llt/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Llt/a$c;->a:Llt/a$c;

    iput-object v0, p0, Llt/a$b;->h:Llt/a$c;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llt/a$b;->a:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Llt/a$b;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Llt/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Llt/a$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Llt/a$c;->a:Llt/a$c;

    iput-object v0, p0, Llt/a$b;->h:Llt/a$c;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llt/a$b;->a:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Llt/a$b;->c:Landroidx/fragment/app/Fragment;

    .line 12
    instance-of v0, p1, Llt/a$d;

    if-eqz v0, :cond_1e

    .line 13
    check-cast p1, Llt/a$d;

    .line 14
    invoke-interface {p1}, Llt/a$d;->getCurrentFragmentType()Llt/a$c;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 15
    iput-object p1, p0, Llt/a$b;->h:Llt/a$c;

    :cond_1e
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Llt/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Llt/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Llt/a$c;)V
    .registers 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Llt/a$c;->a:Llt/a$c;

    iput-object v0, p0, Llt/a$b;->h:Llt/a$c;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llt/a$b;->a:Ljava/util/Map;

    .line 19
    iput-object p1, p0, Llt/a$b;->c:Landroidx/fragment/app/Fragment;

    .line 20
    iput-object p2, p0, Llt/a$b;->h:Llt/a$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Llt/a$c;Llt/a$a;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Llt/a$b;-><init>(Landroidx/fragment/app/Fragment;Llt/a$c;)V

    return-void
.end method


# virtual methods
.method public A()Llt/a$b;
    .registers 2

    .line 1
    sget-object v0, Lnq1/a$b;->f:Lnq1/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Llt/a$b;
    .registers 2

    .line 1
    sget-object v0, Lnq1/a$b;->m:Lnq1/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C(Ljava/lang/String;)Llt/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Llt/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "list_id"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public D(Lnq1/a$b;)Llt/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Llt/a$b;->d:Lnq1/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(I)Llt/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Llt/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "page_el_sn"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public F()Llt/a$b;
    .registers 2

    .line 1
    sget-object v0, Lnq1/a$b;->d:Lnq1/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public G()Llt/a$b;
    .registers 2

    .line 1
    sget-object v0, Lnq1/a$b;->l:Lnq1/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()Llt/a$b;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llt/a$b;->f:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public I(Ljava/lang/String;)Llt/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Llt/a$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;I)Lnq1/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llt/a$b;->d:Lnq1/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_12

    .line 5
    .line 6
    sget-boolean v0, Lzj/a;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "event track op is null"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_12
    iget-object v0, p0, Llt/a$b;->b:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-static {v0}, Llt/a;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    iget-object v0, p0, Llt/a$b;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v0, :cond_76

    .line 31
    .line 32
    iget-object v2, p0, Llt/a$b;->h:Llt/a$c;

    .line 33
    .line 34
    invoke-static {v0, v2}, Llt/a;->c(Landroidx/fragment/app/Fragment;Llt/a$c;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    iget-object v2, p0, Llt/a$b;->d:Lnq1/a$b;

    .line 39
    .line 40
    invoke-virtual {v2}, Lnq1/a$b;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "op"

    .line 45
    .line 46
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Llt/a$b;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3f

    .line 56
    .line 57
    const-string v2, "sub_op"

    .line 58
    .line 59
    iget-object v3, p0, Llt/a$b;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v2, p0, Llt/a$b;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Llt/a$b;->d:Lnq1/a$b;

    .line 70
    .line 71
    sget-object v3, Lnq1/a$b;->d:Lnq1/a$b;

    .line 72
    .line 73
    if-eq v2, v3, :cond_4e

    .line 74
    .line 75
    sget-object v3, Lnq1/a$b;->g:Lnq1/a$b;

    .line 76
    .line 77
    if-ne v2, v3, :cond_57

    .line 78
    .line 79
    :cond_4e
    const-string v2, "page_sn"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_57

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_57
    invoke-static {}, Lpr1/b;->a()Lpr1/b$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v1, v2}, Lpr1/b$a;->c(Z)Lpr1/b$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-boolean v2, p0, Llt/a$b;->f:Z

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lpr1/b$a;->f(Z)Lpr1/b$a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Llt/a$b;->g:Ljava/util/Map;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lpr1/b$a;->e(Ljava/util/Map;)Lpr1/b$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Lpr1/b$a;->a(Ljava/util/Map;)Lpr1/b$a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lpr1/b$a;->g()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Llt/a$b;->a:Ljava/util/Map;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_76
    return-object v1
.end method

.method public bridge synthetic c(Ljava/lang/String;Z)Lnq1/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Llt/a$b;->p(Ljava/lang/String;Z)Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/lang/Object;)Lnq1/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Lnq1/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g(I)Lnq1/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/String;Ljava/lang/Object;)Lnq1/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Lnq1/a$b;)Lnq1/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic impr()Lnq1/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llt/a$b;->A()Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lnq1/a$a;
    .registers 1

    .line 1
    return-object p0
.end method

.method public bridge synthetic k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/String;)Lnq1/a$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Ljava/lang/String;I)Llt/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Llt/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Llt/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Llt/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p(Ljava/lang/String;Z)Llt/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Llt/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    const-string p2, "1"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p2, "0"

    .line 9
    .line 10
    :goto_9
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public q(Ljava/util/Map;)Llt/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Llt/a$b;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Llt/a$b;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method public r(ZLjava/lang/String;Ljava/lang/String;)Llt/a$b;
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0, p2, p3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    iget-object v0, p0, Llt/a$b;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-object p0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object v0, p0, Llt/a$b;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-object p0
.end method

.method public u(Ljava/lang/String;Lcom/google/gson/k;)Llt/a$b;
    .registers 4

    .line 1
    if-eqz p2, :cond_17

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Llt/a$b;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object p0
.end method

.method public v()Llt/a$b;
    .registers 2

    .line 1
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Llt/a$b;
    .registers 2

    .line 1
    sget-object v0, Lnq1/a$b;->g:Lnq1/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Llt/a$b;
    .registers 2

    .line 1
    sget-object v0, Lnq1/a$b;->c:Lnq1/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llt/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(I)Llt/a$b;
    .registers 4

    .line 1
    iget-object v0, p0, Llt/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "idx"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
