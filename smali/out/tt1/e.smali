.class public Ltt1/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ltt1/f$a;
.implements Lkt1/e;


# instance fields
.field public final a:Ltt1/g;

.field public final b:Ltt1/d;

.field public final c:Ltt1/c;

.field public final d:Lkt1/e;


# direct methods
.method public constructor <init>(Ltt1/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltt1/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltt1/g;-><init>(Ltt1/f$a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltt1/e;->a:Ltt1/g;

    .line 10
    .line 11
    iput-object p1, p0, Ltt1/e;->b:Ltt1/d;

    .line 12
    .line 13
    iget-object v0, p1, Ltt1/d;->b:Lkt1/d;

    .line 14
    .line 15
    iput-object v0, p0, Ltt1/e;->d:Lkt1/e;

    .line 16
    .line 17
    iget-object p1, p1, Ltt1/d;->a:Ltt1/c;

    .line 18
    .line 19
    iput-object p1, p0, Ltt1/e;->c:Ltt1/c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(ILlt1/a;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ltt1/e;->d:Lkt1/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkt1/e;->a(ILlt1/a;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Llt1/a;->a:Llt1/a;

    .line 7
    .line 8
    if-ne p2, p3, :cond_f

    .line 9
    .line 10
    iget-object p2, p0, Ltt1/e;->a:Ltt1/g;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ltt1/g;->a(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object p2, p0, Ltt1/e;->a:Ltt1/g;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ltt1/g;->b(I)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public b(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltt1/e;->b:Ltt1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltt1/d;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lkt1/b;IJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Ltt1/e;->a:Ltt1/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkt1/b;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ltt1/g;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Ltt1/e;->d:Lkt1/e;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lkt1/e;->c(Lkt1/b;IJ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Ltt1/e;->b:Ltt1/d;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Ltt1/d;->c(Lkt1/b;IJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltt1/e;->b:Ltt1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltt1/d;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltt1/e;->a:Ltt1/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltt1/g;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltt1/e;->c:Ltt1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltt1/c;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lit1/d;Lkt1/b;)Lkt1/b;
    .registers 4

    .line 1
    iget-object v0, p0, Ltt1/e;->b:Ltt1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltt1/d;->f(Lit1/d;Lkt1/b;)Lkt1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltt1/e;->c:Ltt1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_23

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Ltt1/e;->n(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_21

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_2a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public get(I)Lkt1/b;
    .registers 3

    .line 1
    iget-object v0, p0, Ltt1/e;->b:Ltt1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltt1/d;->get(I)Lkt1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ltt1/e;->b:Ltt1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltt1/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltt1/e;->b:Ltt1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltt1/d;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltt1/e;->b:Ltt1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltt1/d;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(Lit1/d;)I
    .registers 3

    .line 1
    iget-object v0, p0, Ltt1/e;->b:Ltt1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltt1/d;->k(Lit1/d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(I)Lkt1/b;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public m(Lkt1/b;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltt1/e;->a:Ltt1/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkt1/b;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ltt1/g;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Ltt1/e;->d:Lkt1/e;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkt1/c;->m(Lkt1/b;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    iget-object v0, p0, Ltt1/e;->b:Ltt1/d;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ltt1/d;->m(Lkt1/b;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public n(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Ltt1/e;->c:Ltt1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltt1/c;->v(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltt1/e;->d:Lkt1/e;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkt1/c;->get(I)Lkt1/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_23

    .line 13
    .line 14
    invoke-virtual {p1}, Lkt1/b;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    invoke-virtual {p1}, Lkt1/b;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-gtz v4, :cond_1e

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    iget-object v0, p0, Ltt1/e;->c:Ltt1/c;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ltt1/c;->b(Lkt1/b;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public o()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltt1/e;->b:Ltt1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltt1/d;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(Lit1/d;)Lkt1/b;
    .registers 4

    .line 1
    iget-object v0, p0, Ltt1/e;->a:Ltt1/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lit1/d;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ltt1/g;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Ltt1/e;->d:Lkt1/e;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkt1/c;->q(Lit1/d;)Lkt1/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object v0, p0, Ltt1/e;->b:Ltt1/d;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ltt1/d;->q(Lit1/d;)Lkt1/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public remove(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltt1/e;->d:Lkt1/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkt1/c;->remove(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltt1/e;->a:Ltt1/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltt1/g;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
