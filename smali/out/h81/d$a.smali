.class public Lh81/d$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh81/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lua1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lua1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:Lua1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lua1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld81/c;",
            "Lh81/b;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lh81/d$a;->a:I

    .line 3
    iput v0, p0, Lh81/d$a;->b:I

    .line 4
    iput v0, p0, Lh81/d$a;->c:I

    .line 5
    iput v0, p0, Lh81/d$a;->d:I

    .line 6
    iput v0, p0, Lh81/d$a;->i:I

    .line 7
    iput v0, p0, Lh81/d$a;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lh81/d$a;->k:Z

    .line 9
    invoke-static {}, Lua1/v;->z()Lua1/v;

    move-result-object v1

    iput-object v1, p0, Lh81/d$a;->l:Lua1/v;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lh81/d$a;->m:I

    .line 11
    invoke-static {}, Lua1/v;->z()Lua1/v;

    move-result-object v2

    iput-object v2, p0, Lh81/d$a;->n:Lua1/v;

    .line 12
    iput v1, p0, Lh81/d$a;->o:I

    .line 13
    iput v0, p0, Lh81/d$a;->p:I

    .line 14
    iput v0, p0, Lh81/d$a;->q:I

    .line 15
    invoke-static {}, Lua1/v;->z()Lua1/v;

    move-result-object v0

    iput-object v0, p0, Lh81/d$a;->r:Lua1/v;

    .line 16
    invoke-static {}, Lua1/v;->z()Lua1/v;

    move-result-object v0

    iput-object v0, p0, Lh81/d$a;->s:Lua1/v;

    .line 17
    iput v1, p0, Lh81/d$a;->t:I

    .line 18
    iput v1, p0, Lh81/d$a;->u:I

    .line 19
    iput-boolean v1, p0, Lh81/d$a;->v:Z

    .line 20
    iput-boolean v1, p0, Lh81/d$a;->w:Z

    .line 21
    iput-boolean v1, p0, Lh81/d$a;->x:Z

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh81/d$a;->y:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh81/d$a;->z:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 24
    invoke-direct {p0}, Lh81/d$a;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lh81/d$a;->E(Landroid/content/Context;)Lh81/d$a;

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lh81/d$a;->H(Landroid/content/Context;Z)Lh81/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 8

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Lh81/d;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lh81/d;->A:Lh81/d;

    iget v2, v1, Lh81/d;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh81/d$a;->a:I

    .line 31
    invoke-static {}, Lh81/d;->c()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh81/d;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh81/d$a;->b:I

    .line 32
    invoke-static {}, Lh81/d;->n()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh81/d;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh81/d$a;->c:I

    .line 33
    invoke-static {}, Lh81/d;->u()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh81/d;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh81/d$a;->d:I

    .line 34
    invoke-static {}, Lh81/d;->v()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh81/d;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh81/d$a;->e:I

    .line 35
    invoke-static {}, Lh81/d;->w()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh81/d;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh81/d$a;->f:I

    .line 36
    invoke-static {}, Lh81/d;->x()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh81/d;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh81/d$a;->g:I

    .line 37
    invoke-static {}, Lh81/d;->y()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh81/d;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh81/d$a;->h:I

    .line 38
    invoke-static {}, Lh81/d;->z()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh81/d;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh81/d$a;->i:I

    .line 39
    invoke-static {}, Lh81/d;->A()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lh81/d;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh81/d$a;->j:I

    .line 40
    invoke-static {}, Lh81/d;->d()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lh81/d;->k:Z

    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lh81/d$a;->k:Z

    .line 42
    invoke-static {}, Lh81/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lta1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lua1/v;->w([Ljava/lang/Object;)Lua1/v;

    move-result-object v0

    iput-object v0, p0, Lh81/d$a;->l:Lua1/v;

    .line 44
    invoke-static {}, Lh81/d;->f()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lh81/d;->m:I

    .line 45
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh81/d$a;->m:I

    .line 46
    invoke-static {}, Lh81/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lta1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lh81/d$a;->C([Ljava/lang/String;)Lua1/v;

    move-result-object v0

    iput-object v0, p0, Lh81/d$a;->n:Lua1/v;

    .line 48
    invoke-static {}, Lh81/d;->h()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lh81/d;->o:I

    .line 49
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh81/d$a;->o:I

    .line 50
    invoke-static {}, Lh81/d;->i()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lh81/d;->p:I

    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh81/d$a;->p:I

    .line 52
    invoke-static {}, Lh81/d;->j()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lh81/d;->q:I

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh81/d$a;->q:I

    .line 53
    invoke-static {}, Lh81/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lta1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lua1/v;->w([Ljava/lang/Object;)Lua1/v;

    move-result-object v0

    iput-object v0, p0, Lh81/d$a;->r:Lua1/v;

    .line 55
    invoke-static {}, Lh81/d;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v0, v3}, Lta1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lh81/d$a;->C([Ljava/lang/String;)Lua1/v;

    move-result-object v0

    iput-object v0, p0, Lh81/d$a;->s:Lua1/v;

    .line 57
    invoke-static {}, Lh81/d;->m()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lh81/d;->t:I

    .line 58
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh81/d$a;->t:I

    .line 59
    invoke-static {}, Lh81/d;->o()Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lh81/d;->u:I

    .line 60
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lh81/d$a;->u:I

    .line 61
    invoke-static {}, Lh81/d;->p()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lh81/d;->v:Z

    .line 62
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lh81/d$a;->v:Z

    .line 63
    invoke-static {}, Lh81/d;->q()Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lh81/d;->w:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lh81/d$a;->w:Z

    .line 64
    invoke-static {}, Lh81/d;->r()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lh81/d;->x:Z

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lh81/d$a;->x:Z

    .line 66
    invoke-static {}, Lh81/d;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_15d

    .line 67
    invoke-static {}, Lua1/v;->z()Lua1/v;

    move-result-object v0

    goto :goto_163

    .line 68
    :cond_15d
    sget-object v1, Lh81/b;->e:La81/c$a;

    invoke-static {v1, v0}, Lj81/d;->b(La81/c$a;Ljava/util/List;)Lua1/v;

    move-result-object v0

    .line 69
    :goto_163
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lh81/d$a;->y:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 70
    :goto_16b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_181

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh81/b;

    .line 72
    iget-object v4, p0, Lh81/d$a;->y:Ljava/util/HashMap;

    iget-object v5, v3, Lh81/b;->a:Ld81/c;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_16b

    .line 73
    :cond_181
    invoke-static {}, Lh81/d;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lta1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh81/d$a;->z:Ljava/util/HashSet;

    .line 75
    array-length v0, p1

    :goto_199
    if-ge v2, v0, :cond_1a9

    aget v1, p1, v2

    .line 76
    iget-object v3, p0, Lh81/d$a;->z:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_199

    :cond_1a9
    return-void
.end method

.method public constructor <init>(Lh81/d;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Lh81/d$a;->B(Lh81/d;)V

    return-void
.end method

.method public static C([Ljava/lang/String;)Lua1/v;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lua1/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lua1/v;->p()Lua1/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/String;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_20

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Lj81/l0;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lua1/v$a;->h(Ljava/lang/Object;)Lua1/v$a;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    invoke-virtual {v0}, Lua1/v$a;->k()Lua1/v;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic a(Lh81/d$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lh81/d$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lh81/d$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lh81/d$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lh81/d$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lh81/d$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lh81/d$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lh81/d$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lh81/d$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lh81/d$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lh81/d$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lh81/d$a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lh81/d$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lh81/d$a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lh81/d$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lh81/d$a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lh81/d$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lh81/d$a;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lh81/d$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lh81/d$a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lh81/d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lh81/d$a;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lh81/d$a;)Lua1/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lh81/d$a;->l:Lua1/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lh81/d$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lh81/d$a;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lh81/d$a;)Lua1/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lh81/d$a;->n:Lua1/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lh81/d$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lh81/d$a;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lh81/d$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lh81/d$a;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lh81/d$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lh81/d$a;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lh81/d$a;)Lua1/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lh81/d$a;->r:Lua1/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lh81/d$a;)Lua1/v;
    .registers 1

    .line 1
    iget-object p0, p0, Lh81/d$a;->s:Lua1/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lh81/d$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lh81/d$a;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Lh81/d$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lh81/d$a;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Lh81/d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lh81/d$a;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Lh81/d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lh81/d$a;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic x(Lh81/d$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lh81/d$a;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Lh81/d$a;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lh81/d$a;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lh81/d$a;)Ljava/util/HashSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lh81/d$a;->z:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lh81/d;
    .registers 2

    .line 1
    new-instance v0, Lh81/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh81/d;-><init>(Lh81/d$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final B(Lh81/d;)V
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "preferredVideoMimeTypes",
            "preferredAudioLanguages",
            "preferredAudioMimeTypes",
            "preferredTextLanguages",
            "overrides",
            "disabledTrackTypes"
        }
    .end annotation

    .line 1
    iget v0, p1, Lh81/d;->a:I

    .line 2
    .line 3
    iput v0, p0, Lh81/d$a;->a:I

    .line 4
    .line 5
    iget v0, p1, Lh81/d;->b:I

    .line 6
    .line 7
    iput v0, p0, Lh81/d$a;->b:I

    .line 8
    .line 9
    iget v0, p1, Lh81/d;->c:I

    .line 10
    .line 11
    iput v0, p0, Lh81/d$a;->c:I

    .line 12
    .line 13
    iget v0, p1, Lh81/d;->d:I

    .line 14
    .line 15
    iput v0, p0, Lh81/d$a;->d:I

    .line 16
    .line 17
    iget v0, p1, Lh81/d;->e:I

    .line 18
    .line 19
    iput v0, p0, Lh81/d$a;->e:I

    .line 20
    .line 21
    iget v0, p1, Lh81/d;->f:I

    .line 22
    .line 23
    iput v0, p0, Lh81/d$a;->f:I

    .line 24
    .line 25
    iget v0, p1, Lh81/d;->g:I

    .line 26
    .line 27
    iput v0, p0, Lh81/d$a;->g:I

    .line 28
    .line 29
    iget v0, p1, Lh81/d;->h:I

    .line 30
    .line 31
    iput v0, p0, Lh81/d$a;->h:I

    .line 32
    .line 33
    iget v0, p1, Lh81/d;->i:I

    .line 34
    .line 35
    iput v0, p0, Lh81/d$a;->i:I

    .line 36
    .line 37
    iget v0, p1, Lh81/d;->j:I

    .line 38
    .line 39
    iput v0, p0, Lh81/d$a;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Lh81/d;->k:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lh81/d$a;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, Lh81/d;->l:Lua1/v;

    .line 46
    .line 47
    iput-object v0, p0, Lh81/d$a;->l:Lua1/v;

    .line 48
    .line 49
    iget v0, p1, Lh81/d;->m:I

    .line 50
    .line 51
    iput v0, p0, Lh81/d$a;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Lh81/d;->n:Lua1/v;

    .line 54
    .line 55
    iput-object v0, p0, Lh81/d$a;->n:Lua1/v;

    .line 56
    .line 57
    iget v0, p1, Lh81/d;->o:I

    .line 58
    .line 59
    iput v0, p0, Lh81/d$a;->o:I

    .line 60
    .line 61
    iget v0, p1, Lh81/d;->p:I

    .line 62
    .line 63
    iput v0, p0, Lh81/d$a;->p:I

    .line 64
    .line 65
    iget v0, p1, Lh81/d;->q:I

    .line 66
    .line 67
    iput v0, p0, Lh81/d$a;->q:I

    .line 68
    .line 69
    iget-object v0, p1, Lh81/d;->r:Lua1/v;

    .line 70
    .line 71
    iput-object v0, p0, Lh81/d$a;->r:Lua1/v;

    .line 72
    .line 73
    iget-object v0, p1, Lh81/d;->s:Lua1/v;

    .line 74
    .line 75
    iput-object v0, p0, Lh81/d$a;->s:Lua1/v;

    .line 76
    .line 77
    iget v0, p1, Lh81/d;->t:I

    .line 78
    .line 79
    iput v0, p0, Lh81/d$a;->t:I

    .line 80
    .line 81
    iget v0, p1, Lh81/d;->u:I

    .line 82
    .line 83
    iput v0, p0, Lh81/d$a;->u:I

    .line 84
    .line 85
    iget-boolean v0, p1, Lh81/d;->v:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lh81/d$a;->v:Z

    .line 88
    .line 89
    iget-boolean v0, p1, Lh81/d;->w:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lh81/d$a;->w:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Lh81/d;->x:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lh81/d$a;->x:Z

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashSet;

    .line 98
    .line 99
    iget-object v1, p1, Lh81/d;->z:Lua1/y;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lh81/d$a;->z:Ljava/util/HashSet;

    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    iget-object p1, p1, Lh81/d;->y:Lua1/w;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lh81/d$a;->y:Ljava/util/HashMap;

    .line 114
    .line 115
    return-void
.end method

.method public D(Lh81/d;)Lh81/d$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lh81/d$a;->B(Lh81/d;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public E(Landroid/content/Context;)Lh81/d$a;
    .registers 4

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh81/d$a;->F(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-object p0
.end method

.method public final F(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_d

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string v0, "captioning"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 21
    .line 22
    if-eqz p1, :cond_32

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_32

    .line 31
    :cond_1e
    const/16 v0, 0x440

    .line 32
    .line 33
    iput v0, p0, Lh81/d$a;->t:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_32

    .line 40
    .line 41
    invoke-static {p1}, Lj81/l0;->R(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lua1/v;->A(Ljava/lang/Object;)Lua1/v;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lh81/d$a;->s:Lua1/v;

    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public G(IIZ)Lh81/d$a;
    .registers 4

    .line 1
    iput p1, p0, Lh81/d$a;->i:I

    .line 2
    .line 3
    iput p2, p0, Lh81/d$a;->j:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lh81/d$a;->k:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public H(Landroid/content/Context;Z)Lh81/d$a;
    .registers 4

    .line 1
    invoke-static {p1}, Lj81/l0;->I(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lh81/d$a;->G(IIZ)Lh81/d$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
