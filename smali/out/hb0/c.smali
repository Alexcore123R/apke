.class public Lhb0/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb0/c$b;
    }
.end annotation


# static fields
.field public static b:Lhb0/c;


# instance fields
.field public a:Lhb0/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhb0/c$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhb0/c;-><init>()V

    return-void
.end method

.method public static b()Lhb0/c;
    .registers 1

    .line 1
    sget-object v0, Lhb0/c;->b:Lhb0/c;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lhb0/c$b;->a:Lhb0/c;

    .line 6
    .line 7
    sput-object v0, Lhb0/c;->b:Lhb0/c;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lhb0/c;->b:Lhb0/c;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhb0/c;->a:Lhb0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lhb0/b;->g(Landroid/graphics/Bitmap;II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lhb0/c;->a:Lhb0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lhb0/c;->a:Lhb0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_15

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string p1, "null"

    .line 23
    .line 24
    :goto_17
    const-string p2, "stack"

    .line 25
    .line 26
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lhb0/c;->a:Lhb0/b;

    .line 30
    .line 31
    invoke-interface {p1, v0, p3}, Lhb0/b;->j(Ljava/util/Map;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public e(Ljava/lang/Exception;Lua0/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhb0/c;->a:Lhb0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lhb0/b;->a(Ljava/lang/Exception;Lua0/b;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public f(Lua0/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhb0/c;->a:Lhb0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhb0/b;->m(Lua0/b;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public g(Ljava/util/Map;)V
    .registers 3
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
    iget-object v0, p0, Lhb0/c;->a:Lhb0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhb0/b;->l(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhb0/c;->a:Lhb0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    const-string v0, "onDecodeVideo videoHeader:%s"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string v2, "Image.InnerMonitor"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "videoHeader"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lhb0/c;->a:Lhb0/b;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lhb0/b;->i(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public i(Lua0/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhb0/c;->a:Lhb0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhb0/b;->d(Lua0/b;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public j(Ljava/lang/Exception;Llb0/l;Lua0/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhb0/c;->a:Lhb0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lhb0/b;->c(Ljava/lang/Exception;Llb0/l;Lua0/b;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public k(Llb0/l;ZLua0/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhb0/c;->a:Lhb0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lhb0/b;->p(Llb0/l;ZLua0/b;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public l(Ljava/util/Map;)V
    .registers 3
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
    iget-object v0, p0, Lhb0/c;->a:Lhb0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhb0/b;->e(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public m(Lhb0/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhb0/c;->a:Lhb0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhb0/b;->b(Lhb0/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public n(Lhb0/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhb0/c;->a:Lhb0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhb0/b;->o(Lhb0/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public o(Ljava/util/Map;)V
    .registers 3
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
    iget-object v0, p0, Lhb0/c;->a:Lhb0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhb0/b;->q(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public p(Lua0/b;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhb0/c;->a:Lhb0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lhb0/b;->n(Lua0/b;II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public q(Lua0/b;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhb0/c;->a:Lhb0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lhb0/b;->k(Lua0/b;II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public r(Ljava/util/Map;)V
    .registers 3
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
    iget-object v0, p0, Lhb0/c;->a:Lhb0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhb0/b;->h(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public s(Lhb0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhb0/c;->a:Lhb0/b;

    .line 2
    .line 3
    return-void
.end method

.method public t(Lua0/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhb0/c;->a:Lhb0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lhb0/b;->f(Lua0/b;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
