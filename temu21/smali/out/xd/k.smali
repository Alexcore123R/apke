.class public Lxd/k;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/k$c;
    }
.end annotation


# instance fields
.field public a:Lxd/k$c;

.field public b:Ljk1/d;

.field public c:Ljk1/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxd/k;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxd/k;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Ljk1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/k;->c:Ljk1/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxd/k$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxd/k$b;-><init>(Lxd/k;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxd/k;->c:Ljk1/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxd/k;->c:Ljk1/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Ljk1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/k;->b:Ljk1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxd/k$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxd/k$a;-><init>(Lxd/k;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxd/k;->b:Ljk1/d;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lxd/k;->b:Ljk1/d;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxd/k;->a:Lxd/k$c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lxd/k$c;->V6(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lxd/k;->e(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "extraInfo="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Temu.Goods.ErrorReportHelper"

    .line 36
    .line 37
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz2/a;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x2

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcv/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/baogong/api_router/entity/PageStack;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "penultPageUrl"

    .line 24
    .line 25
    iget-object v0, v0, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxd/k;->c()Ljk1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkk1/a;->N(Ljk1/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lxd/k;->b()Ljk1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lkk1/a;->M(Ljk1/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g(Lxd/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd/k;->a:Lxd/k$c;

    .line 2
    .line 3
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxd/k;->c()Ljk1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkk1/a;->S(Ljk1/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lxd/k;->b()Ljk1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lkk1/a;->R(Ljk1/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
