.class public final Lq51/e1;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ls/a;

.field public final b:Ls/a;

.field public final c:Lj71/k;

.field public d:I

.field public e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lq51/e1;->a:Ls/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/a;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lq51/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lq51/e1;->a:Ls/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq51/e1;->b:Ls/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p3}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lq51/e1;->d:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lq51/e1;->d:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->m1()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_19

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lq51/e1;->e:Z

    .line 25
    .line 26
    :cond_19
    iget p1, p0, Lq51/e1;->d:I

    .line 27
    .line 28
    if-nez p1, :cond_35

    .line 29
    .line 30
    iget-boolean p1, p0, Lq51/e1;->e:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2e

    .line 33
    .line 34
    new-instance p1, Lp51/c;

    .line 35
    .line 36
    iget-object p2, p0, Lq51/e1;->a:Ls/a;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lp51/c;-><init>(Ls/a;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lq51/e1;->c:Lj71/k;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lj71/k;->b(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object p1, p0, Lq51/e1;->c:Lj71/k;

    .line 48
    .line 49
    iget-object p2, p0, Lq51/e1;->b:Ls/a;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lj71/k;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
