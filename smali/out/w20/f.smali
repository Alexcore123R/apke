.class public final Lw20/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Landroid/text/TextPaint;

.field public b:Z

.field public c:Ly20/f;

.field public d:Ly20/i;

.field public e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw20/f;->a:Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lw20/f;->b:Z

    .line 8
    .line 9
    new-instance p1, Lw20/e;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lw20/e;-><init>(Lw20/f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw20/f;->f:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lbe1/u;Lw20/f;Ljava/lang/CharSequence;Ly20/j;Ly20/a;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lw20/f;->k(Lbe1/u;Lw20/f;Ljava/lang/CharSequence;Ly20/j;Ly20/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lw20/f;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lw20/f;->l(Lw20/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Lbe1/u;Lw20/f;Ljava/lang/CharSequence;Ly20/j;Ly20/a;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lbe1/u;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p2, :cond_9

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p3}, Ly20/j;->a()Ly20/j;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p4}, Ly20/a;->a()Ly20/a;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p1, p2, p3, p4}, Lw20/f;->h(Ljava/lang/CharSequence;Ly20/j;Ly20/a;)Ly20/i;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lbe1/u;->a:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final l(Lw20/f;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lw20/f;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public final c()Landroid/text/TextPaint;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lw20/f;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lw20/f;->a:Landroid/text/TextPaint;

    .line 6
    .line 7
    goto :goto_13

    .line 8
    :cond_7
    new-instance v0, Landroid/text/TextPaint;

    .line 9
    .line 10
    iget-object v1, p0, Lw20/f;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lw20/f;->a:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-object v0
.end method

.method public final d()Ly20/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lw20/f;->d:Ly20/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ly20/f;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lw20/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Ly20/g;->b()Ly20/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_17

    .line 10
    :cond_9
    iget-object v0, p0, Lw20/f;->c:Ly20/f;

    .line 11
    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    new-instance v0, Ly20/f;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v3, v1, v2}, Ly20/f;-><init>(IILbe1/g;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lw20/f;->c:Ly20/f;

    .line 23
    .line 24
    :cond_17
    :goto_17
    return-object v0
.end method

.method public final f(Ly20/h;)Ly20/i;
    .registers 7

    .line 1
    new-instance v0, Lw20/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly20/h;->b()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lw20/f;->c()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ly20/h;->c()Ly20/j;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Ly20/h;->a()Ly20/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lw20/g;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;Ly20/j;Ly20/a;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ly20/i;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Ly20/i;-><init>(Ly20/h;Lw20/g;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final g(Ljava/lang/CharSequence;Ly20/j;Ly20/a;)Ly20/i;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lw20/f;->h(Ljava/lang/CharSequence;Ly20/j;Ly20/a;)Ly20/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lw20/f;->d:Ly20/i;

    .line 10
    .line 11
    return-object p1
.end method

.method public final h(Ljava/lang/CharSequence;Ly20/j;Ly20/a;)Ly20/i;
    .registers 5

    .line 1
    new-instance v0, Ly20/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ly20/h;-><init>(Ljava/lang/CharSequence;Ly20/j;Ly20/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw20/f;->e()Ly20/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Ly20/f;->a(Ly20/h;)Ly20/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_28

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lw20/f;->f(Ly20/h;)Ly20/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lw20/f;->e()Ly20/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p3, p0, Lw20/f;->b:Z

    .line 25
    .line 26
    if-nez p3, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Ly20/f;->c(Ly20/h;Ly20/i;)Ly20/i;

    .line 29
    .line 30
    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    invoke-virtual {p1}, Ly20/i;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_28

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Ly20/f;->c(Ly20/h;Ly20/i;)Ly20/i;

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-object p1
.end method

.method public final i(Landroid/graphics/Canvas;I[I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw20/f;->d:Ly20/i;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Ly20/i;->d()Lw20/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lw20/g;->h(Landroid/graphics/Canvas;I[I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;Ly20/j;Ly20/a;)V
    .registers 11

    .line 1
    new-instance v1, Lbe1/u;

    .line 2
    .line 3
    invoke-direct {v1}, Lbe1/u;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lw20/d;

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lw20/d;-><init>(Lbe1/u;Lw20/f;Ljava/lang/CharSequence;Ly20/j;Ly20/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v6, p0, Lw20/f;->e:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 23
    .line 24
    const-string p3, "TextPainter#premeasure"

    .line 25
    .line 26
    iget-object v0, p0, Lw20/f;->f:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3, v0}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lw20/f;->b:Z

    .line 2
    .line 3
    return-void
.end method
