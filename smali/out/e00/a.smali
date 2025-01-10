.class public abstract Le00/a;
.super Lcz/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le00/a$b;,
        Le00/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lw1/a;",
        "Req:",
        "Ljava/lang/Object;",
        ">",
        "Lcz/b<",
        "TT;TReq;",
        "Le00/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbz/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcz/b;-><init>(Lbz/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic t(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Le00/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le00/a;->u(Ljava/lang/Object;Le00/a$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Ljava/lang/Object;Le00/a$b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Le00/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lxz/h;->a:Lxz/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcz/a;->i()Lbz/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbz/b;->r()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lxz/h;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_41

    .line 16
    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    goto :goto_41

    .line 20
    :cond_13
    iget-object p1, p2, Le00/a$b;->c:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p1, :cond_3e

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3f

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Le00/a$a;

    .line 47
    .line 48
    iget-object v2, v2, Le00/a$a;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "GOOGLE"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-static {v2, v3, v4}, Lje1/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_22

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_22

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    :cond_3f
    iput-object v0, p2, Le00/a$b;->c:Ljava/util/List;

    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method
