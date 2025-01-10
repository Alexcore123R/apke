.class public Lsg0/c;
.super Lgf0/b;
.source "Temu"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lrg0/a$b;

.field public final f:Lrg0/c;


# direct methods
.method public constructor <init>(Lrg0/c;)V
    .registers 3

    .line 1
    const-string v0, "payment_error_content"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgf0/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsg0/c;->f:Lrg0/c;

    .line 7
    .line 8
    iget-object v0, p1, Lrg0/c;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lsg0/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lrg0/c;->d:Lrg0/c$a;

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    iget-object p1, p1, Lrg0/c$a;->e:Lrg0/a$b;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iput-object p1, p0, Lsg0/c;->e:Lrg0/a$b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgd0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg0/c;->f:Lrg0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lrg0/c;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lgd0/b;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    iget-object v0, p0, Lsg0/c;->f:Lrg0/c;

    .line 25
    .line 26
    iget-object v0, v0, Lrg0/c;->d:Lrg0/c$a;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    iget-object v0, v0, Lrg0/c$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    new-instance v1, Lgd0/b;

    .line 35
    .line 36
    invoke-direct {v1}, Lgd0/b;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string v0, ""

    .line 43
    .line 44
    :goto_2b
    iput-object v0, v1, Lgd0/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "FF000000"

    .line 47
    .line 48
    iput-object v0, v1, Lgd0/b;->c:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, Lgd0/b;->d:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lgd0/b;->h:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsg0/c;->e:Lrg0/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lrg0/a$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    :goto_9
    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg0/c;->e:Lrg0/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lrg0/a$b;->b:Ljava/util/List;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsg0/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string v0, ""

    .line 7
    .line 8
    :goto_7
    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsg0/c;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lih0/y0;->y0(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg0/c;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public i()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lsg0/c;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsg0/c;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    :goto_1a
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsg0/c;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method
