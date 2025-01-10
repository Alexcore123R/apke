.class public final Lcc1/m;
.super Lcc1/l;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc1/m$b;,
        Lcc1/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcc1/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/e;

.field public final d:Lgc1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc1/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/gson/z;

.field public final f:Lcc1/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcc1/m<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public final g:Z

.field public volatile h:Lcom/google/gson/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/s;Lcom/google/gson/j;Lcom/google/gson/e;Lgc1/a;Lcom/google/gson/z;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/s<",
            "TT;>;",
            "Lcom/google/gson/j<",
            "TT;>;",
            "Lcom/google/gson/e;",
            "Lgc1/a<",
            "TT;>;",
            "Lcom/google/gson/z;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcc1/m;-><init>(Lcom/google/gson/s;Lcom/google/gson/j;Lcom/google/gson/e;Lgc1/a;Lcom/google/gson/z;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/s;Lcom/google/gson/j;Lcom/google/gson/e;Lgc1/a;Lcom/google/gson/z;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/s<",
            "TT;>;",
            "Lcom/google/gson/j<",
            "TT;>;",
            "Lcom/google/gson/e;",
            "Lgc1/a<",
            "TT;>;",
            "Lcom/google/gson/z;",
            "Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcc1/l;-><init>()V

    .line 4
    new-instance v0, Lcc1/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcc1/m$b;-><init>(Lcc1/m;Lcc1/m$a;)V

    iput-object v0, p0, Lcc1/m;->f:Lcc1/m$b;

    .line 5
    iput-object p1, p0, Lcc1/m;->a:Lcom/google/gson/s;

    .line 6
    iput-object p2, p0, Lcc1/m;->b:Lcom/google/gson/j;

    .line 7
    iput-object p3, p0, Lcc1/m;->c:Lcom/google/gson/e;

    .line 8
    iput-object p4, p0, Lcc1/m;->d:Lgc1/a;

    .line 9
    iput-object p5, p0, Lcc1/m;->e:Lcom/google/gson/z;

    .line 10
    iput-boolean p6, p0, Lcc1/m;->g:Z

    return-void
.end method

.method private f()Lcom/google/gson/y;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc1/m;->h:Lcom/google/gson/y;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_11

    .line 6
    :cond_5
    iget-object v0, p0, Lcc1/m;->c:Lcom/google/gson/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcc1/m;->e:Lcom/google/gson/z;

    .line 9
    .line 10
    iget-object v2, p0, Lcc1/m;->d:Lgc1/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->t(Lcom/google/gson/z;Lgc1/a;)Lcom/google/gson/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcc1/m;->h:Lcom/google/gson/y;

    .line 17
    .line 18
    :goto_11
    return-object v0
.end method

.method public static g(Lgc1/a;Ljava/lang/Object;)Lcom/google/gson/z;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc1/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/z;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lgc1/a;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    new-instance v1, Lcc1/m$c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v0, v2}, Lcc1/m$c;-><init>(Ljava/lang/Object;Lgc1/a;ZLjava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/z;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/z;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcc1/m$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2, p0}, Lcc1/m$c;-><init>(Ljava/lang/Object;Lgc1/a;ZLjava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b(Lhc1/a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc1/m;->b:Lcom/google/gson/j;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-direct {p0}, Lcc1/m;->f()Lcom/google/gson/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/gson/y;->b(Lhc1/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1}, Lbc1/m;->a(Lhc1/a;)Lcom/google/gson/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lcc1/m;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/gson/k;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1d
    iget-object v0, p0, Lcc1/m;->b:Lcom/google/gson/j;

    .line 31
    .line 32
    iget-object v1, p0, Lcc1/m;->d:Lgc1/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcc1/m;->f:Lcc1/m$b;

    .line 39
    .line 40
    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/j;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public d(Lhc1/c;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc1/m;->a:Lcom/google/gson/s;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    invoke-direct {p0}, Lcc1/m;->f()Lcom/google/gson/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/y;->d(Lhc1/c;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Lcc1/m;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    if-nez p2, :cond_16

    .line 18
    .line 19
    invoke-virtual {p1}, Lhc1/c;->U()Lhc1/c;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v1, p0, Lcc1/m;->d:Lgc1/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcc1/m;->f:Lcc1/m$b;

    .line 30
    .line 31
    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/s;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/r;)Lcom/google/gson/k;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, p1}, Lbc1/m;->b(Lcom/google/gson/k;Lhc1/c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e()Lcom/google/gson/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcc1/m;->a:Lcom/google/gson/s;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-direct {p0}, Lcc1/m;->f()Lcom/google/gson/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    return-object v0
.end method
