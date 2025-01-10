.class public final Lwg/i;
.super Lz30/j;
.source "Temu"


# instance fields
.field public final a:Lph/h;

.field public final b:Lph/f;

.field public final c:Lph/c;

.field public final d:Lgh/d;

.field public final e:Lgh/f;

.field public final f:Lgh/b;


# direct methods
.method public constructor <init>(Lwg/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz30/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lph/h;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lph/h;-><init>(Lwg/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwg/i;->a:Lph/h;

    .line 10
    .line 11
    new-instance v0, Lph/f;

    .line 12
    .line 13
    invoke-interface {p1}, Lwg/b;->getFragment()Lcom/baogong/fragment/BGFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lph/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lwg/i;->b:Lph/f;

    .line 21
    .line 22
    new-instance v0, Lph/c;

    .line 23
    .line 24
    invoke-direct {v0}, Lph/c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lwg/i;->c:Lph/c;

    .line 28
    .line 29
    new-instance v0, Lgh/d;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lgh/d;-><init>(Lwg/b;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lwg/i;->d:Lgh/d;

    .line 35
    .line 36
    new-instance v0, Lgh/f;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lgh/f;-><init>(Lwg/b;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lwg/i;->e:Lgh/f;

    .line 42
    .line 43
    new-instance v0, Lgh/b;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lgh/b;-><init>(Lwg/b;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lwg/i;->f:Lgh/b;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly30/j0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwg/i;->a:Lph/h;

    .line 2
    .line 3
    iget-object v1, p0, Lwg/i;->b:Lph/f;

    .line 4
    .line 5
    iget-object v2, p0, Lwg/i;->c:Lph/c;

    .line 6
    .line 7
    iget-object v3, p0, Lwg/i;->d:Lgh/d;

    .line 8
    .line 9
    iget-object v4, p0, Lwg/i;->e:Lgh/f;

    .line 10
    .line 11
    iget-object v5, p0, Lwg/i;->f:Lgh/b;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v6, v6, [Ly30/j0;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v0, v6, v7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v6, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    invoke-static {v6}, Lpd1/p;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ly30/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ly30/j0<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lph/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lwg/i;->a:Lph/h;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lph/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lwg/i;->b:Lph/f;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lph/b;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lwg/i;->c:Lph/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p1, Leh/b;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lwg/i;->d:Lgh/d;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p1, Leh/c;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lwg/i;->e:Lgh/f;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, p1, Leh/a;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object p1, p0, Lwg/i;->f:Lgh/b;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    invoke-super {p0, p1}, Lz30/j;->c(Ljava/lang/Object;)Ly30/j0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1
.end method
