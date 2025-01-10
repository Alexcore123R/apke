.class public Ll5/i;
.super Lk4/a;
.source "Temu"


# instance fields
.field public final c:Lf4/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5/i;->c:Lf4/a;

    .line 5
    .line 6
    iput-object p2, p0, Ll5/i;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ll5/i;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ll5/i;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private q0(Ljava/util/List;)Lk4/b;
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
    new-instance v0, Lr5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lr5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll5/i;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lr5/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

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
    iput-boolean p1, v0, Lr5/e;->b:Z

    .line 20
    .line 21
    new-instance p1, Lk4/b;

    .line 22
    .line 23
    new-instance v1, Lq5/c;

    .line 24
    .line 25
    invoke-direct {v1}, Lq5/c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lk4/b;-><init>(Ljava/lang/Object;Lk4/d;)V

    .line 29
    .line 30
    .line 31
    return-object p1
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
    invoke-direct {p0, p1}, Ll5/i;->q0(Ljava/util/List;)Lk4/b;

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
    invoke-virtual {p0}, Ll5/i;->r0()Lk4/b;

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

.method public final r0()Lk4/b;
    .locals 4

    .line 1
    new-instance v0, Lr5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lr5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll5/i;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lr5/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Ll5/i;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lr5/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lk4/b;

    .line 15
    .line 16
    new-instance v2, Lq5/b;

    .line 17
    .line 18
    iget-object v3, p0, Ll5/i;->c:Lf4/a;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lq5/b;-><init>(Lf4/a;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lk4/b;-><init>(Ljava/lang/Object;Lk4/d;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
