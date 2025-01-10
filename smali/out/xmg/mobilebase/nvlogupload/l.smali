.class public Lxmg/mobilebase/nvlogupload/l;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/nvlogupload/l$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Lxmg/mobilebase/nvlogupload/n;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field private final l:Ljava/lang/ref/WeakReference;
    .annotation runtime Lac1/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxmg/mobilebase/nvlogupload/j;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:J

.field public transient o:Z

.field public transient p:I

.field public q:I

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public final t:Z


# direct methods
.method public constructor <init>(Lxmg/mobilebase/nvlogupload/l$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxmg/mobilebase/nvlogupload/l;->o:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lxmg/mobilebase/nvlogupload/l;->p:I

    .line 9
    .line 10
    iput v0, p0, Lxmg/mobilebase/nvlogupload/l;->q:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lxmg/mobilebase/nvlogupload/l;->s:Z

    .line 13
    .line 14
    invoke-static {p1}, Lxmg/mobilebase/nvlogupload/l$a;->a(Lxmg/mobilebase/nvlogupload/l$a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lxmg/mobilebase/nvlogupload/l;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lxmg/mobilebase/nvlogupload/l$a;->b(Lxmg/mobilebase/nvlogupload/l$a;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lxmg/mobilebase/nvlogupload/l;->f:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {p1}, Lxmg/mobilebase/nvlogupload/l$a;->f(Lxmg/mobilebase/nvlogupload/l$a;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lxmg/mobilebase/nvlogupload/l;->i:Z

    .line 31
    .line 32
    invoke-static {p1}, Lxmg/mobilebase/nvlogupload/l$a;->g(Lxmg/mobilebase/nvlogupload/l$a;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lxmg/mobilebase/nvlogupload/l;->j:Z

    .line 37
    .line 38
    invoke-static {p1}, Lxmg/mobilebase/nvlogupload/l$a;->h(Lxmg/mobilebase/nvlogupload/l$a;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lxmg/mobilebase/nvlogupload/l;->m:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p1}, Lxmg/mobilebase/nvlogupload/l$a;->i(Lxmg/mobilebase/nvlogupload/l$a;)Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lxmg/mobilebase/nvlogupload/l;->l:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-static {p1}, Lxmg/mobilebase/nvlogupload/l$a;->j(Lxmg/mobilebase/nvlogupload/l$a;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lxmg/mobilebase/nvlogupload/l;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lxmg/mobilebase/nvlogupload/l$a;->k(Lxmg/mobilebase/nvlogupload/l$a;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lxmg/mobilebase/nvlogupload/l;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lxmg/mobilebase/nvlogupload/l$a;->l(Lxmg/mobilebase/nvlogupload/l$a;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lxmg/mobilebase/nvlogupload/l;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lxmg/mobilebase/nvlogupload/l$a;->m(Lxmg/mobilebase/nvlogupload/l$a;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lxmg/mobilebase/nvlogupload/l;->e:Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {p1}, Lxmg/mobilebase/nvlogupload/l$a;->c(Lxmg/mobilebase/nvlogupload/l$a;)Lxmg/mobilebase/nvlogupload/n;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lxmg/mobilebase/nvlogupload/l;->h:Lxmg/mobilebase/nvlogupload/n;

    .line 79
    .line 80
    invoke-static {p1}, Lxmg/mobilebase/nvlogupload/l$a;->d(Lxmg/mobilebase/nvlogupload/l$a;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lxmg/mobilebase/nvlogupload/l;->k:Z

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Lxmg/mobilebase/nvlogupload/l;->n:J

    .line 91
    .line 92
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lxmg/mobilebase/nvlogupload/l;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lxmg/mobilebase/nvlogupload/l$a;->e(Lxmg/mobilebase/nvlogupload/l$a;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput-boolean p1, p0, Lxmg/mobilebase/nvlogupload/l;->t:Z

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/l;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/nvlogupload/l;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/l;->r:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxmg/mobilebase/nvlogupload/l;->r:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/l;->r:Ljava/util/List;

    .line 13
    .line 14
    return-object v0
.end method

.method public d()Lxmg/mobilebase/nvlogupload/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/l;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxmg/mobilebase/nvlogupload/j;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public e()Ljava/util/Map;
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
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/l;->m:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-object v0
.end method

.method public f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/l;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lxmg/mobilebase/nvlogupload/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/l;->h:Lxmg/mobilebase/nvlogupload/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/nvlogupload/l;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/l;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/nvlogupload/l;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/l;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/nvlogupload/l;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lxmg/mobilebase/nvlogupload/l;->q:I

    .line 6
    .line 7
    return-void
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/nvlogupload/l;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/nvlogupload/l;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/nvlogupload/l;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/nvlogupload/l;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public r(I)V
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/nvlogupload/l;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public s(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/nvlogupload/l;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/nvlogupload/l;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/nvlogupload/m;->b()Lcom/google/gson/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
