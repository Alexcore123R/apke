.class public Lhl1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhl1/b;


# static fields
.field public static volatile c:Lhl1/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhl1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ABC.ConfigInMemoryProvider"

    .line 5
    .line 6
    iput-object v0, p0, Lhl1/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lgl1/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lgl1/e;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhl1/a;->b:Lhl1/b;

    .line 14
    .line 15
    return-void
.end method

.method public static h()Lhl1/a;
    .registers 2

    .line 1
    sget-object v0, Lhl1/a;->c:Lhl1/a;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lhl1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lhl1/a;->c:Lhl1/a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lhl1/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lhl1/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhl1/a;->c:Lhl1/a;

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
    sget-object v0, Lhl1/a;->c:Lhl1/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lhl1/a;->b:Lhl1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhl1/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Ljava/util/List;
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
    iget-object v0, p0, Lhl1/a;->b:Lhl1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lhl1/b;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c([B)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhl1/a;->b:Lhl1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhl1/b;->c([B)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhl1/a;->b:Lhl1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lhl1/b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lhl1/a;->b:Lhl1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhl1/b;->e(Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhl1/a;->b:Lhl1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhl1/b;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g([BLgl1/h;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhl1/a;->b:Lhl1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhl1/b;->g([BLgl1/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
