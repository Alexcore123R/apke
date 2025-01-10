.class public Lnt1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lit1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnt1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lxmg/mobilebase/threadpool/j;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/threadpool/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt1/a$a;->a:Lxmg/mobilebase/threadpool/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lit1/d;Lkt1/b;Llt1/b;)V
    .registers 4

    .line 1
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lit1/a;->g()Lit1/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lit1/d;Lkt1/b;Llt1/b;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "downloadFromBeginning: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lit1/d;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Fetcher.CallbackDispatcher"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lnt1/a$a;->a(Lit1/d;Lkt1/b;Llt1/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lit1/d;->Q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 35
    .line 36
    iget-object v0, p0, Lnt1/a$a;->a:Lxmg/mobilebase/threadpool/j;

    .line 37
    .line 38
    new-instance v2, Lnt1/a$a$f;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1, p2, p3}, Lnt1/a$a$f;-><init>(Lnt1/a$a;Lit1/d;Lkt1/b;Llt1/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lit1/d;->F()Lwt1/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1, p2, p3}, Lit1/b;->d(Lit1/d;Lkt1/b;Llt1/b;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public g(Lit1/d;IILjava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1/d;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<----- finish connection task("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lit1/d;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ") block("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ") code["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "]"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Fetcher.CallbackDispatcher"

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lit1/d;->Q()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_49

    .line 56
    .line 57
    iget-object v0, p0, Lnt1/a$a;->a:Lxmg/mobilebase/threadpool/j;

    .line 58
    .line 59
    new-instance v8, Lnt1/a$a$i;

    .line 60
    .line 61
    move-object v2, v8

    .line 62
    move-object v3, p0

    .line 63
    move-object v4, p1

    .line 64
    move v5, p2

    .line 65
    move v6, p3

    .line 66
    move-object v7, p4

    .line 67
    invoke-direct/range {v2 .. v7}, Lnt1/a$a$i;-><init>(Lnt1/a$a;Lit1/d;IILjava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v8}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_50

    .line 74
    :cond_49
    invoke-virtual {p1}, Lit1/d;->F()Lwt1/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, p1, p2, p3, p4}, Lit1/b;->g(Lit1/d;IILjava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method

.method public h(Lit1/d;IJ)V
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fetchStart: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lit1/d;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Fetcher.CallbackDispatcher"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lit1/d;->Q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_30

    .line 32
    .line 33
    iget-object v0, p0, Lnt1/a$a;->a:Lxmg/mobilebase/threadpool/j;

    .line 34
    .line 35
    new-instance v8, Lnt1/a$a$j;

    .line 36
    .line 37
    move-object v2, v8

    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    move v5, p2

    .line 41
    move-wide v6, p3

    .line 42
    invoke-direct/range {v2 .. v7}, Lnt1/a$a$j;-><init>(Lnt1/a$a;Lit1/d;IJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v8}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-virtual {p1}, Lit1/d;->F()Lwt1/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1, p2, p3, p4}, Lit1/b;->h(Lit1/d;IJ)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public i(Lit1/d;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "taskStart: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lit1/d;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Fetcher.CallbackDispatcher"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lnt1/a$a;->p(Lit1/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lit1/d;->Q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 35
    .line 36
    iget-object v0, p0, Lnt1/a$a;->a:Lxmg/mobilebase/threadpool/j;

    .line 37
    .line 38
    new-instance v2, Lnt1/a$a$c;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lnt1/a$a$c;-><init>(Lnt1/a$a;Lit1/d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lit1/d;->F()Lwt1/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Lit1/b;->i(Lit1/d;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public j(Lit1/d;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "-----> start trial task("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lit1/d;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ") "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Fetcher.CallbackDispatcher"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lit1/d;->Q()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_33

    .line 40
    .line 41
    iget-object v0, p0, Lnt1/a$a;->a:Lxmg/mobilebase/threadpool/j;

    .line 42
    .line 43
    new-instance v2, Lnt1/a$a$d;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1, p2}, Lnt1/a$a$d;-><init>(Lnt1/a$a;Lit1/d;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-virtual {p1}, Lit1/d;->F()Lwt1/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1, p2}, Lit1/b;->j(Lit1/d;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public k(Lit1/d;Lkt1/b;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "downloadFromBreakpoint: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lit1/d;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Fetcher.CallbackDispatcher"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lnt1/a$a;->m(Lit1/d;Lkt1/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lit1/d;->Q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 35
    .line 36
    iget-object v0, p0, Lnt1/a$a;->a:Lxmg/mobilebase/threadpool/j;

    .line 37
    .line 38
    new-instance v2, Lnt1/a$a$g;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1, p2}, Lnt1/a$a$g;-><init>(Lnt1/a$a;Lit1/d;Lkt1/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lit1/d;->F()Lwt1/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1, p2}, Lit1/b;->k(Lit1/d;Lkt1/b;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public l(Lit1/d;IJ)V
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fetchEnd: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lit1/d;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Fetcher.CallbackDispatcher"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lit1/d;->Q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_30

    .line 32
    .line 33
    iget-object v0, p0, Lnt1/a$a;->a:Lxmg/mobilebase/threadpool/j;

    .line 34
    .line 35
    new-instance v8, Lnt1/a$a$a;

    .line 36
    .line 37
    move-object v2, v8

    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    move v5, p2

    .line 41
    move-wide v6, p3

    .line 42
    invoke-direct/range {v2 .. v7}, Lnt1/a$a$a;-><init>(Lnt1/a$a;Lit1/d;IJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v8}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-virtual {p1}, Lit1/d;->F()Lwt1/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1, p2, p3, p4}, Lit1/b;->l(Lit1/d;IJ)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public m(Lit1/d;Lkt1/b;)V
    .registers 3

    .line 1
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lit1/a;->g()Lit1/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Lit1/d;Llt1/a;Ljava/lang/Exception;)V
    .registers 7

    .line 1
    sget-object v0, Llt1/a;->b:Llt1/a;

    .line 2
    .line 3
    const-string v1, "Fetcher.CallbackDispatcher"

    .line 4
    .line 5
    if-ne p2, v0, :cond_2c

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "taskEnd: "

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lit1/d;->b()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0, p1, p2, p3}, Lnt1/a$a;->o(Lit1/d;Llt1/a;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lit1/d;->Q()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 53
    .line 54
    iget-object v0, p0, Lnt1/a$a;->a:Lxmg/mobilebase/threadpool/j;

    .line 55
    .line 56
    new-instance v2, Lnt1/a$a$b;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1, p2, p3}, Lnt1/a$a$b;-><init>(Lnt1/a$a;Lit1/d;Llt1/a;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_47

    .line 65
    :cond_40
    invoke-virtual {p1}, Lit1/d;->F()Lwt1/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p1, p2, p3}, Lit1/b;->n(Lit1/d;Llt1/a;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method public o(Lit1/d;Llt1/a;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lit1/a;->g()Lit1/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Lit1/d;)V
    .registers 2

    .line 1
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lit1/a;->g()Lit1/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Lit1/d;ILjava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1/d;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "-----> start connection task("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lit1/d;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ") block("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ") "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Fetcher.CallbackDispatcher"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lit1/d;->Q()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3b

    .line 48
    .line 49
    iget-object v0, p0, Lnt1/a$a;->a:Lxmg/mobilebase/threadpool/j;

    .line 50
    .line 51
    new-instance v2, Lnt1/a$a$h;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1, p2, p3}, Lnt1/a$a$h;-><init>(Lnt1/a$a;Lit1/d;ILjava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lit1/d;->F()Lwt1/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p1, p2, p3}, Lit1/b;->q(Lit1/d;ILjava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method

.method public r(Lit1/d;ILjava/lang/String;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1/d;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<----- finish trial task("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lit1/d;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ") code["

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Fetcher.CallbackDispatcher"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lit1/d;->Q()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_41

    .line 48
    .line 49
    iget-object v0, p0, Lnt1/a$a;->a:Lxmg/mobilebase/threadpool/j;

    .line 50
    .line 51
    new-instance v8, Lnt1/a$a$e;

    .line 52
    .line 53
    move-object v2, v8

    .line 54
    move-object v3, p0

    .line 55
    move-object v4, p1

    .line 56
    move v5, p2

    .line 57
    move-object v6, p3

    .line 58
    move-object v7, p4

    .line 59
    invoke-direct/range {v2 .. v7}, Lnt1/a$a$e;-><init>(Lnt1/a$a;Lit1/d;ILjava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v8}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    invoke-virtual {p1}, Lit1/d;->F()Lwt1/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, p1, p2, p3, p4}, Lit1/b;->r(Lit1/d;ILjava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method public t(Lit1/d;IJ)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Lit1/d;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p1, v0, v1}, Lit1/d$c;->c(Lit1/d;J)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p1}, Lit1/d;->Q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 19
    .line 20
    iget-object v0, p0, Lnt1/a$a;->a:Lxmg/mobilebase/threadpool/j;

    .line 21
    .line 22
    new-instance v7, Lnt1/a$a$k;

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move v4, p2

    .line 28
    move-wide v5, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lnt1/a$a$k;-><init>(Lnt1/a$a;Lit1/d;IJ)V

    .line 30
    .line 31
    .line 32
    const-string p1, "Fetcher.CallbackDispatcher"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v7}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    invoke-virtual {p1}, Lit1/d;->F()Lwt1/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1, p2, p3, p4}, Lit1/b;->t(Lit1/d;IJ)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method
