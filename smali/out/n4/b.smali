.class public Ln4/b;
.super Lk4/a;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public p0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk4/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln4/b;->r0(Ljava/util/List;)Lk4/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ln4/b;->q0(Ljava/util/List;)Lk4/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, v0}, Lk4/a;->p0(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q0(Ljava/util/List;)Lk4/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk4/b;",
            ">;)",
            "Lk4/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    new-instance v1, Lk4/b;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Lk4/b;-><init>(Ljava/lang/Object;Lk4/d;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final r0(Ljava/util/List;)Lk4/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk4/b;",
            ">;)",
            "Lk4/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    new-instance v3, Lj4/b$a;

    .line 18
    .line 19
    invoke-direct {v3}, Lj4/b$a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v1, v3, Lj4/b$a;->b:I

    .line 23
    .line 24
    const/high16 v1, 0x41a00000    # 20.0f

    .line 25
    .line 26
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v3, Lj4/b$a;->c:I

    .line 31
    .line 32
    iput-boolean v2, v3, Lj4/b$a;->e:Z

    .line 33
    .line 34
    iput-boolean p1, v3, Lj4/b$a;->a:Z

    .line 35
    .line 36
    new-instance p1, Lk4/b;

    .line 37
    .line 38
    invoke-direct {p1, v3, v0}, Lk4/b;-><init>(Ljava/lang/Object;Lk4/d;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
