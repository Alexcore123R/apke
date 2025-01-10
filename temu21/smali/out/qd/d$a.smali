.class public Lqd/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqd/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/d;->s()Lqd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqd/d;


# direct methods
.method public constructor <init>(Lqd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd/d$a;->a:Lqd/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltd/o1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd/d$a;->a:Lqd/d;

    .line 2
    .line 3
    invoke-static {v0}, Lqd/d;->p(Lqd/d;)Lqd/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lqd/o;->u2(Ltd/o1;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(Lqd/g;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lqd/d$a;->a:Lqd/d;

    .line 4
    .line 5
    invoke-static {v0}, Lqd/d;->q(Lqd/d;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqd/d$a;->a:Lqd/d;

    .line 16
    .line 17
    invoke-static {v0}, Lqd/d;->r(Lqd/d;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lqd/g;->c(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c(Ltd/o1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd/d$a;->a:Lqd/d;

    .line 2
    .line 3
    invoke-static {v0}, Lqd/d;->p(Lqd/d;)Lqd/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lqd/o;->u2(Ltd/o1;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d(Ltd/o1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd/d$a;->a:Lqd/d;

    .line 2
    .line 3
    invoke-static {v0}, Lqd/d;->p(Lqd/d;)Lqd/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lqd/o;->E2(Ltd/o1;IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
