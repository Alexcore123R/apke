.class public final Lfi0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxj0/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj0/m<",
        "Lrj0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lxj0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj0/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxj0/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj0/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi0/b;->a:Lxj0/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-static {p0}, Lxj0/m$a;->a(Lxj0/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfi0/b;->a:Lxj0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lxj0/j;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public bridge synthetic c(ZLjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lrj0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfi0/b;->d(ZLrj0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(ZLrj0/b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lfi0/b;->a:Lxj0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_52

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lmj0/b;

    .line 10
    .line 11
    invoke-direct {v1}, Lmj0/b;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_15

    .line 16
    .line 17
    invoke-virtual {p2}, Lrj0/b;->d()Lgj0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v3, v2

    .line 23
    :goto_16
    invoke-virtual {v1, v3}, Lmj0/b;->k(Lgj0/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p2, :cond_21

    .line 28
    .line 29
    invoke-virtual {p2}, Lrj0/b;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v4, 0x0

    .line 35
    :goto_22
    invoke-virtual {v1, v4}, Lmj0/b;->l(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_2c

    .line 39
    .line 40
    invoke-virtual {p2}, Lrj0/b;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v4, v2

    .line 46
    :goto_2d
    invoke-virtual {v1, v4}, Lmj0/b;->h(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_37

    .line 50
    .line 51
    invoke-virtual {p2}, Lrj0/b;->b()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v4, -0x1

    .line 57
    :goto_38
    invoke-virtual {v1, v4}, Lmj0/b;->i(I)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_41

    .line 61
    .line 62
    invoke-virtual {p2}, Lrj0/b;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_41
    invoke-virtual {v1, v2}, Lmj0/b;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p2}, Lrj0/b;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :cond_4a
    invoke-virtual {v1, v3}, Lmj0/b;->m(Z)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lod1/w;->a:Lod1/w;

    .line 79
    .line 80
    invoke-interface {v0, p1, v1}, Lxj0/j;->c(Ljava/lang/Object;Lmj0/b;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method
