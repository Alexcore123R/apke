.class public final Lcs/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcs/q;


# instance fields
.field public a:Lzr/c;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lzr/c;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcs/i;->i(Lzr/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Lzr/c;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Lzr/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Lzr/c;->b(Lzr/d;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public a(IZ)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lzr/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcs/i;->a:Lzr/c;

    .line 2
    .line 3
    if-eqz v0, :cond_41

    .line 4
    .line 5
    invoke-interface {v0}, Lzr/c;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_41

    .line 12
    :cond_b
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_16

    .line 17
    .line 18
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    iget v2, p0, Lcs/i;->b:I

    .line 24
    .line 25
    mul-int/lit8 v3, p1, 0x3

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    if-le v2, v1, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0}, Lcs/i;->h()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget v2, p0, Lcs/i;->b:I

    .line 34
    .line 35
    add-int/2addr p1, v2

    .line 36
    if-gt p1, v1, :cond_2c

    .line 37
    .line 38
    iput p1, p0, Lcs/i;->b:I

    .line 39
    .line 40
    invoke-static {v0, v2, p1}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    if-ge v2, v1, :cond_38

    .line 47
    .line 48
    if-eqz p2, :cond_33

    .line 49
    .line 50
    iput p1, p0, Lcs/i;->b:I

    .line 51
    .line 52
    :cond_33
    invoke-static {v0, v2, v1}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_40

    .line 57
    :cond_38
    if-eqz p2, :cond_3c

    .line 58
    .line 59
    iput p1, p0, Lcs/i;->b:I

    .line 60
    .line 61
    :cond_3c
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_40
    return-object p1

    .line 66
    :cond_41
    :goto_41
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public c(Lzr/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcs/i;->a:Lzr/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcs/i;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Z
    .registers 3

    .line 1
    iget v0, p0, Lcs/i;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcs/i;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcs/i;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(I)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcs/p;->a(Lcs/q;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcs/i;->a:Lzr/c;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-interface {v0}, Lzr/c;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return v0
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcs/i;->a:Lzr/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 7
    .line 8
    invoke-static {v1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcs/h;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcs/h;-><init>(Lzr/c;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "DanmakuSet#loadMore"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
