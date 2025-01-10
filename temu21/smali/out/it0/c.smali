.class public Lit0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit0/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "], "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lit0/c;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f

    .line 6
    .line 7
    const-string v0, "#"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-le v1, v2, :cond_1f

    .line 18
    .line 19
    const-string v1, "null"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-static {v1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1f

    .line 29
    .line 30
    aget-object p0, v0, v2

    .line 31
    .line 32
    :cond_1f
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lit0/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lit0/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lit0/c;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lit0/c;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    iget-object v0, p0, Lit0/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lit0/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lit0/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lit0/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lit0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lit0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Los0/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 3
    invoke-virtual {p0}, Lit0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lit0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2, p3}, Los0/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 2
    invoke-virtual {p0}, Lit0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lit0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2, p3}, Los0/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic dd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lit0/a;->a(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic dd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lit0/a;->b(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge varargs synthetic dd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lit0/a;->c(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 2
    invoke-virtual {p0}, Lit0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3}, Lit0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Los0/c;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .line 6
    invoke-virtual {p0}, Lit0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3}, Lit0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-static {v0, p1, p2, p3, v1}, Los0/c;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 4
    invoke-virtual {p0}, Lit0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3}, Lit0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p1, p2, p3, p4}, Los0/c;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lit0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lit0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Los0/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 5
    invoke-virtual {p0}, Lit0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lit0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2, p3}, Los0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 3
    invoke-virtual {p0}, Lit0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lit0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2, p3}, Los0/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 7
    invoke-virtual {p0}, Lit0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Los0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic ee(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lit0/a;->g(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ee(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 2
    invoke-static/range {p0 .. p5}, Lit0/a;->h(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge varargs synthetic ee(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 3
    invoke-static/range {p0 .. p5}, Lit0/a;->i(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 4
    invoke-static {p0, p1, p2, p3}, Lit0/a;->j(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lit0/a;->k(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge varargs synthetic ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lit0/a;->l(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 7
    invoke-static {p0, p1, p2, p3}, Lit0/a;->m(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lit0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 2
    invoke-virtual {p0}, Lit0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3}, Lit0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p1, p2, p3}, Los0/c;->s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 6
    invoke-virtual {p0}, Lit0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3}, Lit0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p1, p2, p3, p4}, Los0/c;->t(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs i(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 4
    invoke-virtual {p0}, Lit0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3}, Lit0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p1, p2, p3, p4}, Los0/c;->u(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lit0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lit0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Los0/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 5
    invoke-virtual {p0}, Lit0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lit0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2, p3}, Los0/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 3
    invoke-virtual {p0}, Lit0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lit0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2, p3}, Los0/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic ii(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lit0/a;->q(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ii(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 2
    invoke-static/range {p0 .. p5}, Lit0/a;->r(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge varargs synthetic ii(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 3
    invoke-static/range {p0 .. p5}, Lit0/a;->s(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic ii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 4
    invoke-static {p0, p1, p2, p3}, Lit0/a;->t(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lit0/a;->u(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge varargs synthetic ii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lit0/a;->v(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic sendMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lit0/a;->w(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSsrPath(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lit0/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lit0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lit0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Los0/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 3
    invoke-virtual {p0}, Lit0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lit0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2, p3}, Los0/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 2
    invoke-virtual {p0}, Lit0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lit0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2, p3}, Los0/c;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lit0/a;->x(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lit0/a;->y(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge varargs synthetic ww(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lit0/a;->z(Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
