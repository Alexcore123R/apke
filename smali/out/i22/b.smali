.class public Li22/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj32/f;


# instance fields
.field public final a:Lm22/g;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj32/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lm22/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li22/b;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Li22/b;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Li22/b;->a:Lm22/g;

    .line 15
    .line 16
    invoke-interface {p1}, Lm22/g;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Li22/b;->e(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Li22/a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Li22/a;-><init>(Li22/b;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lm22/g;->a(Lm22/g$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic c(Li22/b;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li22/b;->d(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lj32/f$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li22/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li22/b;->a:Lm22/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lm22/g;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic d(Z)V
    .registers 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li22/b;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Li22/b;->c:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Li22/b;->c:Z

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string p1, "WebAsset.BackgroundLowPower"

    .line 19
    .line 20
    const-string v1, "setLowPower: %s"

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v0, p0, Li22/b;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_35

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lj32/f$a;

    .line 47
    .line 48
    iget-boolean v1, p0, Li22/b;->c:Z

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lj32/f$a;->a(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_23

    .line 54
    :cond_35
    return-void
.end method
