.class public Lhu1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static volatile d:Lhu1/a;


# instance fields
.field public a:Lhu1/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {}, Lhu1/a;->r()Lhu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhu1/d;->u()Lhu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lhu1/c;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static B()V
    .registers 1

    .line 1
    invoke-static {}, Lhu1/a;->r()Lhu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhu1/d;->u()Lhu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lhu1/c;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {}, Lhu1/a;->r()Lhu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhu1/d;->u()Lhu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lhu1/c;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {}, Lhu1/a;->r()Lhu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhu1/d;->u()Lhu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lhu1/c;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {}, Lhu1/a;->r()Lhu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhu1/d;->u()Lhu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lhu1/c;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lfp1/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhu1/a;->r()Lhu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhu1/d;->u()Lhu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lhu1/c;->w(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d()Z
    .registers 1

    .line 1
    invoke-static {}, Lhu1/a;->r()Lhu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhu1/d;->u()Lhu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lhu1/c;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static e()I
    .registers 1

    .line 1
    invoke-static {}, Lhu1/a;->r()Lhu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhu1/d;->u()Lhu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lhu1/c;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static f()I
    .registers 1

    .line 1
    invoke-static {}, Lhu1/a;->r()Lhu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhu1/d;->u()Lhu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lhu1/c;->t()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static g()Lgu1/a;
    .registers 1

    .line 1
    invoke-static {}, Lhu1/a;->r()Lhu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhu1/d;->u()Lhu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lhu1/c;->getExtraMonitor()Lgu1/a;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static h()Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {}, Lhu1/a;->r()Lhu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhu1/d;->u()Lhu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lhu1/c;->b()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lbb0/m;
    .registers 2

    .line 1
    invoke-static {}, Lhu1/a;->r()Lhu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhu1/d;->u()Lhu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lhu1/c;->c(Ljava/lang/String;)Lbb0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j()Lhu1/a;
    .registers 1

    .line 1
    sget-object v0, Lhu1/a;->d:Lhu1/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lhu1/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lhu1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhu1/a;->d:Lhu1/a;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lhu1/a;->d:Lhu1/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lfp1/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhu1/a;->r()Lhu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhu1/d;->u()Lhu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lhu1/c;->r(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l()Z
    .registers 1

    .line 1
    invoke-static {}, Lhu1/a;->r()Lhu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhu1/d;->u()Lhu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lhu1/c;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lhu1/a;->r()Lhu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhu1/d;->u()Lhu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lhu1/c;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public static n()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lhu1/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-static {}, Lhu1/a;->r()Lhu1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lhu1/d;->u()Lhu1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lhu1/c;->q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lhu1/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lzt1/f;
    .registers 2

    .line 1
    invoke-static {}, Lhu1/a;->r()Lhu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhu1/d;->u()Lhu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lhu1/c;->k(Ljava/lang/String;)Lzt1/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static p()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lhu1/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    const-string v0, "dummy"

    .line 10
    .line 11
    sget-object v1, Lhu1/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    :cond_12
    invoke-static {}, Lhu1/a;->r()Lhu1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lhu1/d;->u()Lhu1/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lhu1/c;->p()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lsf1/c;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lhu1/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    sget-object v0, Lhu1/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0
.end method

.method public static q()Lob0/a;
    .registers 1

    .line 1
    invoke-static {}, Lhu1/a;->r()Lhu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhu1/d;->u()Lhu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lhu1/c;->getWebpDecoder()Lob0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static r()Lhu1/d;
    .registers 2

    .line 1
    invoke-static {}, Lhu1/a;->j()Lhu1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lhu1/a;->a:Lhu1/d;

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    invoke-static {}, Lhu1/a;->z()Lhu1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lhu1/a;->j()Lhu1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v0, v1, Lhu1/a;->a:Lhu1/d;

    .line 18
    .line 19
    :cond_12
    if-nez v0, :cond_19

    .line 20
    .line 21
    new-instance v0, Lhu1/b;

    .line 22
    .line 23
    invoke-direct {v0}, Lhu1/b;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object v0
.end method

.method public static s()Z
    .registers 1

    .line 1
    invoke-static {}, Lhu1/a;->r()Lhu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhu1/d;->u()Lhu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lhu1/c;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static t()Z
    .registers 1

    .line 1
    invoke-static {}, Lhu1/a;->r()Lhu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhu1/d;->u()Lhu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lhu1/c;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static u()Z
    .registers 1

    .line 1
    invoke-static {}, Lhu1/a;->r()Lhu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhu1/d;->u()Lhu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lhu1/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static v()Z
    .registers 1

    .line 1
    invoke-static {}, Lhu1/a;->r()Lhu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhu1/d;->u()Lhu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lhu1/c;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static w()Z
    .registers 1

    .line 1
    invoke-static {}, Lhu1/a;->r()Lhu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhu1/d;->u()Lhu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lhu1/c;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static x()Z
    .registers 1

    .line 1
    invoke-static {}, Lhu1/a;->r()Lhu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhu1/d;->u()Lhu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lhu1/c;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static y()Z
    .registers 1

    .line 1
    invoke-static {}, Lhu1/a;->r()Lhu1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lhu1/d;->u()Lhu1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lhu1/c;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static z()Lhu1/d;
    .registers 1

    .line 1
    new-instance v0, Lao1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lao1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
