.class public Lp81/h$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp81/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp81/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp81/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lp81/g;

.field public final synthetic c:Lp81/h;


# direct methods
.method public constructor <init>(Lp81/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp81/h$g;->c:Lp81/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp81/h$g;->a:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp81/h$g;->b:Lp81/g;

    .line 3
    .line 4
    iget-object v0, p0, Lp81/h$g;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Lua1/v;->r(Ljava/util/Collection;)Lua1/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lp81/h$g;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lua1/v;->l()Lua1/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp81/g;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lp81/g;->D(Ljava/lang/Exception;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp81/h$g;->b:Lp81/g;

    .line 3
    .line 4
    iget-object v0, p0, Lp81/h$g;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, Lua1/v;->r(Ljava/util/Collection;)Lua1/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lp81/h$g;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lua1/v;->l()Lua1/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp81/g;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp81/g;->C()V

    .line 32
    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    return-void
.end method

.method public c(Lp81/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp81/h$g;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp81/h$g;->b:Lp81/g;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iput-object p1, p0, Lp81/h$g;->b:Lp81/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp81/g;->H()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lp81/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp81/h$g;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp81/h$g;->b:Lp81/g;

    .line 7
    .line 8
    if-ne v0, p1, :cond_25

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lp81/h$g;->b:Lp81/g;

    .line 12
    .line 13
    iget-object p1, p0, Lp81/h$g;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_25

    .line 20
    .line 21
    iget-object p1, p0, Lp81/h$g;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lp81/g;

    .line 32
    .line 33
    iput-object p1, p0, Lp81/h$g;->b:Lp81/g;

    .line 34
    .line 35
    invoke-virtual {p1}, Lp81/g;->H()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
