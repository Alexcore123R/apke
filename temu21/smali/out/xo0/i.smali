.class public Lxo0/i;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile c:Lxo0/i;


# instance fields
.field public final a:Lh12/g;

.field public final b:Lh12/g;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh12/n;->z:Lh12/n;

    .line 5
    .line 6
    const-string v1, "bg_work_worker_store"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lh12/l;->f(I)Lh12/l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lh12/l;->a()Lh12/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lxo0/i;->a:Lh12/g;

    .line 22
    .line 23
    const-string v1, "bg_work_id_map"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lh12/l;->f(I)Lh12/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lxo0/i;->b:Lh12/g;

    .line 38
    .line 39
    return-void
.end method

.method public static b()Lxo0/i;
    .registers 2

    .line 1
    sget-object v0, Lxo0/i;->c:Lxo0/i;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxo0/i;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxo0/i;->c:Lxo0/i;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxo0/i;

    .line 13
    .line 14
    invoke-direct {v1}, Lxo0/i;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxo0/i;->c:Lxo0/i;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lxo0/i;->c:Lxo0/i;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzo0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxo0/i;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lh12/g;->b()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_20

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lxo0/i;->e(Ljava/lang/String;)Lzo0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1d

    .line 26
    .line 27
    invoke-static {v1, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-object v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public c(Ljava/lang/String;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lxo0/i;->b:Lh12/g;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-interface {v0, p1, v1}, Lh12/g;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public d(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lxo0/i;->b:Lh12/g;

    .line 2
    .line 3
    const-string v1, "next_job_id"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lh12/g;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(Ljava/lang/String;)Lzo0/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lxo0/i;->a:Lh12/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, Lzo0/a;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lzo0/a;

    .line 15
    .line 16
    return-object p1
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxo0/i;->b:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh12/g;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxo0/i;->a:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh12/g;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxo0/i;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxo0/i;->b:Lh12/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh12/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;Lzo0/a;)V
    .registers 4

    .line 1
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lxo0/i;->a:Lh12/g;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxo0/i;->b:Lh12/g;

    .line 2
    .line 3
    const-string v1, "next_job_id"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lh12/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method
