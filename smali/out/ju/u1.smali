.class public final Lju/u1;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static final a(Lju/s1;)Lcom/baogong/ui/rich/b0;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lju/u1$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lju/u1$a;-><init>(Lju/s1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Lju/j;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju/j;",
            ")",
            "Ljava/util/List<",
            "Lcom/baogong/ui/rich/b0;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lju/j;->b:Lju/s1;

    .line 11
    .line 12
    invoke-static {v1}, Lju/u1;->a(Lju/s1;)Lcom/baogong/ui/rich/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p0, p0, Lju/j;->a:Lju/s1;

    .line 22
    .line 23
    invoke-static {p0}, Lju/u1;->a(Lju/s1;)Lcom/baogong/ui/rich/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1f

    .line 28
    .line 29
    invoke-static {v0, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object v0
.end method

.method public static final c(Lju/v1;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju/v1;",
            ")",
            "Ljava/util/List<",
            "Lcom/baogong/ui/rich/b0;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lju/v1;->b:Lju/s1;

    .line 11
    .line 12
    invoke-static {v1}, Lju/u1;->a(Lju/s1;)Lcom/baogong/ui/rich/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p0, p0, Lju/v1;->a:Lju/s1;

    .line 22
    .line 23
    invoke-static {p0}, Lju/u1;->a(Lju/s1;)Lcom/baogong/ui/rich/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1f

    .line 28
    .line 29
    invoke-static {v0, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object v0
.end method
