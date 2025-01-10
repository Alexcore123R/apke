.class public Lh30/h;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh30/h$b;
    }
.end annotation


# instance fields
.field public final a:Luh/a;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "JsonComparator"

    invoke-static {v0}, Luh/a;->e(Ljava/lang/String;)Luh/a;

    move-result-object v0

    iput-object v0, p0, Lh30/h;->a:Luh/a;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh30/h;->b:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lh30/h$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh30/h;-><init>()V

    return-void
.end method

.method public static synthetic a(Lh30/h;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lh30/h;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/gson/h;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p1}, Lcom/google/gson/h;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_16

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/google/gson/h;->B(I)Lcom/google/gson/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-object v0
.end method

.method public final c(Lcom/google/gson/h;Lcom/google/gson/h;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/h;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lh30/h;->b(Lcom/google/gson/h;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2}, Lh30/h;->b(Lcom/google/gson/h;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_31

    .line 27
    .line 28
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/gson/k;

    .line 33
    .line 34
    invoke-static {p2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/gson/k;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v3}, Lh30/h;->d(Lcom/google/gson/k;Lcom/google/gson/k;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_15

    .line 50
    :cond_31
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final d(Lcom/google/gson/k;Lcom/google/gson/k;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/k;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/gson/k;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    check-cast p1, Lcom/google/gson/n;

    .line 14
    .line 15
    check-cast p2, Lcom/google/gson/n;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lh30/h;->f(Lcom/google/gson/n;Lcom/google/gson/n;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/google/gson/k;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/gson/k;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    check-cast p1, Lcom/google/gson/h;

    .line 35
    .line 36
    check-cast p2, Lcom/google/gson/h;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lh30/h;->c(Lcom/google/gson/h;Lcom/google/gson/h;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lcom/google/gson/k;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3f

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/gson/k;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3f

    .line 54
    .line 55
    check-cast p1, Lcom/google/gson/q;

    .line 56
    .line 57
    check-cast p2, Lcom/google/gson/q;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lh30/h;->g(Lcom/google/gson/q;Lcom/google/gson/q;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lcom/google/gson/k;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_54

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/gson/k;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_54

    .line 75
    .line 76
    check-cast p1, Lcom/google/gson/m;

    .line 77
    .line 78
    check-cast p2, Lcom/google/gson/m;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lh30/h;->e(Lcom/google/gson/m;Lcom/google/gson/m;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_54
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public final e(Lcom/google/gson/m;Lcom/google/gson/m;)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final f(Lcom/google/gson/n;Lcom/google/gson/n;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_9

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0

    .line 10
    :cond_9
    if-nez p2, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lcom/google/gson/n;->H()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lcom/google/gson/n;->H()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_24

    .line 26
    .line 27
    iget-object p1, p0, Lh30/h;->a:Luh/a;

    .line 28
    .line 29
    const-string p2, "[isEqual#JsonObject] key sets not equal"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Luh/a;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_63

    .line 37
    :cond_24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_62

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lh30/h;->b:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3d

    .line 60
    .line 61
    goto :goto_28

    .line 62
    :cond_3d
    iget-object v4, p0, Lh30/h;->a:Luh/a;

    .line 63
    .line 64
    const-string v5, "[isEqual#JsonObject] compare key: %s"

    .line 65
    .line 66
    new-array v6, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v6, v1

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p2, v3}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0, v4, v5}, Lh30/h;->d(Lcom/google/gson/k;Lcom/google/gson/k;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_28

    .line 86
    .line 87
    iget-object p1, p0, Lh30/h;->a:Luh/a;

    .line 88
    .line 89
    const-string p2, "[isEqual#JsonObject] key(%s) not equals"

    .line 90
    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v3, v0, v1

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Luh/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_61} :catch_22

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_62
    return v0

    .line 100
    :goto_63
    iget-object p2, p0, Lh30/h;->a:Luh/a;

    .line 101
    .line 102
    const-string v0, "[isEqual#JsonObject] "

    .line 103
    .line 104
    invoke-virtual {p2, v0, p1}, Luh/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return v1
.end method

.method public final g(Lcom/google/gson/q;Lcom/google/gson/q;)Z
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/q;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/gson/p;->d(Ljava/lang/String;)Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/google/gson/p;->d(Ljava/lang/String;)Lcom/google/gson/k;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lh30/h;->d(Lcom/google/gson/k;Lcom/google/gson/k;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
