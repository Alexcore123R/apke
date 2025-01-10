.class public Lil/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ly30/g;
.implements Lil/b;


# instance fields
.field public final a:Lil/b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lil/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lil/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lil/a;->a:Lil/b$a;

    .line 10
    .line 11
    return-void
.end method

.method public static a(ZLil/b;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lil/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Lil/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lil/a;->b()Lil/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p0, :cond_17

    .line 13
    .line 14
    invoke-virtual {p1}, Lil/b$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lil/b$a;->c(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    invoke-virtual {p1}, Lil/b$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lil/b$a;->d(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public static c(Lil/b;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lik/n;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    instance-of v0, p0, Lil/a;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    check-cast p0, Lil/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lil/a;->b()Lil/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lil/b$a;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lil/b$a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lil/b$a;->c:I

    .line 28
    .line 29
    if-ne v2, v0, :cond_23

    .line 30
    .line 31
    iget v3, p0, Lil/b$a;->d:I

    .line 32
    .line 33
    if-ne v3, v1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    sub-int v2, v0, v2

    .line 37
    .line 38
    iget v3, p0, Lil/b$a;->d:I

    .line 39
    .line 40
    sub-int v3, v1, v3

    .line 41
    .line 42
    iput v0, p0, Lil/b$a;->c:I

    .line 43
    .line 44
    iput v1, p0, Lil/b$a;->d:I

    .line 45
    .line 46
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 51
    .line 52
    new-instance v1, Lil/a$a;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2, v3}, Lil/a$a;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    const-string p1, "reportGoodsCacheStatistics"

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1, v1}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public b()Lil/b$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lil/a;->a:Lil/b$a;

    .line 2
    .line 3
    return-object v0
.end method
