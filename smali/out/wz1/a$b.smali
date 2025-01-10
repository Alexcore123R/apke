.class public Lwz1/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyz1/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz1/a;->r()Lyz1/b;
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
.method public a(Lyz1/e;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lxz1/a;

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    invoke-static {}, Lzz1/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    invoke-static {}, Lwz1/a;->s()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lyz1/e;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwz1/j;

    .line 24
    .line 25
    if-eqz p1, :cond_2d

    .line 26
    .line 27
    invoke-static {p1}, Lwz1/a;->e(Lwz1/j;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lyz1/e;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lwz1/a;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    invoke-virtual {p1}, Lyz1/e;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lwz1/a;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public b(Lyz1/e;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lxz1/a;

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    invoke-static {}, Lzz1/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    invoke-static {}, Lwz1/a;->s()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lyz1/e;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lwz1/j;

    .line 24
    .line 25
    if-eqz p1, :cond_2d

    .line 26
    .line 27
    invoke-static {p1}, Lwz1/a;->b(Lwz1/j;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lyz1/e;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lwz1/a;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    invoke-virtual {p1}, Lyz1/e;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lwz1/a;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method
