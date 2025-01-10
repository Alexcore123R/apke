.class public final Llu/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Llu/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llu/c;

    .line 2
    .line 3
    invoke-direct {v0}, Llu/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llu/c;->a:Llu/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILju/w2;)Lju/d1;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llu/c;->d(ILju/w2;)Lju/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    iget-object p0, p0, Lju/x2;->d:Lju/d1;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    return-object p0
.end method

.method public static final b(ILjava/lang/String;Lju/w2;)Lju/q2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llu/c;->e(ILjava/lang/String;Lju/w2;)Lju/j3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_1e

    .line 7
    .line 8
    iget-object p0, p0, Lju/j3;->b:Lju/q2;

    .line 9
    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    iget-object p2, p0, Lju/q2;->a:Lcom/baogong/ui/rich/e;

    .line 14
    .line 15
    if-nez p2, :cond_1d

    .line 16
    .line 17
    iget-object p2, p0, Lju/q2;->b:Ljava/util/List;

    .line 18
    .line 19
    check-cast p2, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz p2, :cond_1c

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1d

    .line 28
    .line 29
    :cond_1c
    return-object p1

    .line 30
    :cond_1d
    return-object p0

    .line 31
    :cond_1e
    :goto_1e
    return-object p1
.end method

.method public static final d(ILju/w2;)Lju/x2;
    .registers 2

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object p1, p1, Lju/w2;->e:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lju/x2;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    return-object p0
.end method

.method public static final e(ILjava/lang/String;Lju/w2;)Lju/j3;
    .registers 3

    .line 1
    invoke-static {p0, p2}, Llu/c;->d(ILju/w2;)Lju/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_11

    .line 6
    .line 7
    iget-object p0, p0, Lju/x2;->c:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p0, :cond_11

    .line 10
    .line 11
    invoke-static {p0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lju/j3;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    return-object p0
.end method

.method public static final f(ILjava/lang/String;Lju/w2;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Llu/c;->e(ILjava/lang/String;Lju/w2;)Lju/j3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    iget-object p0, p0, Lju/j3;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    return-object p0
.end method

.method public static final g(ILju/w2;)Lcom/baogong/ui/rich/e;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llu/c;->d(ILju/w2;)Lju/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    iget-object p0, p0, Lju/x2;->a:Lcom/baogong/ui/rich/e;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    return-object p0
.end method


# virtual methods
.method public final c(ILju/w2;)Lcom/baogong/ui/rich/e;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Llu/c;->d(ILju/w2;)Lju/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object p1, p1, Lju/x2;->b:Lcom/baogong/ui/rich/e;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return-object p1
.end method
