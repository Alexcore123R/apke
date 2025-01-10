.class public final Ls51/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls51/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public final f:Landroid/view/View;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lg71/a;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lg71/a;Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls51/d;->a:Landroid/accounts/Account;

    .line 5
    .line 6
    if-nez p2, :cond_c

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_10
    iput-object p1, p0, Ls51/d;->b:Ljava/util/Set;

    .line 18
    .line 19
    if-nez p3, :cond_18

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_18
    iput-object p3, p0, Ls51/d;->d:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p5, p0, Ls51/d;->f:Landroid/view/View;

    .line 28
    .line 29
    iput p4, p0, Ls51/d;->e:I

    .line 30
    .line 31
    iput-object p6, p0, Ls51/d;->g:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p7, p0, Ls51/d;->h:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p8, :cond_26

    .line 36
    .line 37
    sget-object p8, Lg71/a;->j:Lg71/a;

    .line 38
    .line 39
    :cond_26
    iput-object p8, p0, Ls51/d;->i:Lg71/a;

    .line 40
    .line 41
    new-instance p2, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_47

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ls51/v;

    .line 65
    .line 66
    iget-object p3, p3, Ls51/v;->a:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_35

    .line 72
    :cond_47
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ls51/d;->c:Ljava/util/Set;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public a()Landroid/accounts/Account;
    .registers 2

    .line 1
    iget-object v0, p0, Ls51/d;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ls51/d;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public c()Landroid/accounts/Account;
    .registers 4

    .line 1
    iget-object v0, p0, Ls51/d;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Landroid/accounts/Account;

    .line 7
    .line 8
    const-string v1, "<<default account>>"

    .line 9
    .line 10
    const-string v2, "com.google"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls51/d;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lp51/a;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp51/a<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls51/d;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls51/v;

    .line 8
    .line 9
    if-eqz p1, :cond_20

    .line 10
    .line 11
    iget-object v0, p1, Ls51/v;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_20

    .line 20
    :cond_13
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    iget-object v1, p0, Ls51/d;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Ls51/v;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    :goto_20
    iget-object p1, p0, Ls51/d;->b:Ljava/util/Set;

    .line 34
    .line 35
    return-object p1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ls51/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls51/d;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lg71/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ls51/d;->i:Lg71/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Ls51/d;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ls51/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls51/d;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
