.class public final Lr30/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyh/d;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lai/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr30/b;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(ILth/e$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lr30/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/b;

    .line 8
    .line 9
    if-eqz p1, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lai/b;->d(Lth/e$a;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lai/c;->a:Lai/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lai/b;->a()Lwh/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lai/b;->b()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p2, p1}, Lai/c;->b(Lwh/b;Lth/e$a;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public b(ILwh/b;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwh/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr30/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    new-instance v1, Lai/b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lai/b;-><init>(ILwh/b;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr30/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lr30/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lai/b;

    .line 8
    .line 9
    if-eqz v0, :cond_3e

    .line 10
    .line 11
    invoke-virtual {v0}, Lai/b;->f()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lt30/a;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_39

    .line 19
    .line 20
    invoke-virtual {v0}, Lai/b;->a()Lwh/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lwh/b;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lai/b;->a()Lwh/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lwh/b;->k()Lwh/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v2}, Lwh/a;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v2, v3

    .line 45
    :goto_2c
    invoke-virtual {v0}, Lai/b;->a()Lwh/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lwh/b;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v4, "impr"

    .line 54
    .line 55
    invoke-static {v4, v1, v2, v0, v3}, Lt30/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lr30/b;->a:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr30/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/b;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1}, Lai/b;->c()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public f(ILandroid/app/Notification;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr30/b;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lai/b;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lai/b;->e(Landroid/app/Notification;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
