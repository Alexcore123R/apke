.class public Ljo0/y$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwz1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwz1/j;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lwz1/j;->d()Lxk1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxk1/e;->a:Lxk1/e;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2c

    .line 8
    .line 9
    invoke-virtual {p1}, Lwz1/j;->c()Lxk1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lxk1/d;->a:Lxk1/d;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2c

    .line 16
    .line 17
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "xmgRocketTask_"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lwz1/j;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lac0/f;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p1}, Lwz1/j;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lno0/d;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c(Lwz1/j;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lwz1/j;->d()Lxk1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxk1/e;->a:Lxk1/e;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2c

    .line 8
    .line 9
    invoke-virtual {p1}, Lwz1/j;->c()Lxk1/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lxk1/d;->a:Lxk1/d;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2c

    .line 16
    .line 17
    invoke-static {}, Lac0/f;->x()Lac0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "xmgRocketTask_"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lwz1/j;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lac0/f;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p1}, Lwz1/j;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lno0/d;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method
