.class public final Las/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las/c$a;
    }
.end annotation


# static fields
.field public static final m:Las/c$a;

.field public static final n:Ljava/lang/String;


# instance fields
.field public a:J

.field public b:J

.field public c:Lcs/m;

.field public final d:Lj12/p0;

.field public final e:Lcs/t;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lxmg/mobilebase/threadpool/j;

.field public final h:Lcs/d;

.field public final i:Lcs/e;

.field public final j:Las/a;

.field public final k:Landroid/graphics/Rect;

.field public l:Lj12/p0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Las/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Las/c$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Las/c;->m:Las/c$a;

    .line 8
    .line 9
    const-string v0, "DanmakuRenderer"

    .line 10
    .line 11
    invoke-static {v0}, Lcs/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Las/c;->n:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj12/o0;->b()Lj12/p0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Las/c;->d:Lj12/p0;

    .line 9
    .line 10
    new-instance v0, Lcs/t;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcs/t;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Las/c;->e:Lcs/t;

    .line 16
    .line 17
    new-instance v0, Las/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Las/b;-><init>(Las/c;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Las/c;->f:Ljava/lang/Runnable;

    .line 23
    .line 24
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 25
    .line 26
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Las/c;->g:Lxmg/mobilebase/threadpool/j;

    .line 35
    .line 36
    new-instance v0, Lcs/d;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcs/d;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Las/c;->h:Lcs/d;

    .line 42
    .line 43
    new-instance p1, Lcs/e;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcs/e;-><init>(Lcs/d;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Las/c;->i:Lcs/e;

    .line 49
    .line 50
    new-instance v0, Las/a;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Las/a;-><init>(Lcs/l;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Las/c;->j:Las/a;

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Las/c;->k:Landroid/graphics/Rect;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Las/c;)V
    .registers 1

    .line 1
    invoke-static {p0}, Las/c;->c(Las/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Las/c;)V
    .registers 1

    .line 1
    iget-object p0, p0, Las/c;->c:Lcs/m;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0}, Lcs/m;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Las/c;->j:Las/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Las/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lcs/o;
    .registers 2

    .line 1
    iget-object v0, p0, Las/c;->j:Las/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public doFrame(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Las/c;->b:J

    .line 2
    .line 3
    iput-wide v0, p0, Las/c;->a:J

    .line 4
    .line 5
    const v2, 0xf4240

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    div-long/2addr p1, v2

    .line 10
    iput-wide p1, p0, Las/c;->b:J

    .line 11
    .line 12
    cmp-long v2, v0, p1

    .line 13
    .line 14
    if-nez v2, :cond_19

    .line 15
    .line 16
    sget-object p1, Las/c;->n:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "lastTime=currTime, removeFrameCallback"

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Las/c;->k()V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Las/c;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Las/c;->i()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Las/c;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final f(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v3, p0, Las/c;->k:Landroid/graphics/Rect;

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    add-int/2addr p1, v1

    .line 21
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Las/c;->j:Las/a;

    .line 25
    .line 26
    iget-object v0, p0, Las/c;->k:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Las/a;->j(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Las/c;->d:Lj12/p0;

    .line 2
    .line 3
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 4
    .line 5
    const-string v2, "DanmakuRenderer#doFrame"

    .line 6
    .line 7
    iget-object v3, p0, Las/c;->e:Lcs/t;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lj12/p0;->b(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Landroid/view/Choreographer$FrameCallback;)Lj12/p0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Las/c;->l:Lj12/p0$a;

    .line 14
    .line 15
    return-void
.end method

.method public final h(Lzr/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Las/c;->j:Las/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Las/a;->l(Lzr/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Las/c;->g:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    iget-object v1, p0, Las/c;->f:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Las/c;->g:Lxmg/mobilebase/threadpool/j;

    .line 9
    .line 10
    const-string v1, "DanmakuRenderer#drawFrame"

    .line 11
    .line 12
    iget-object v2, p0, Las/c;->f:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Las/c;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Las/c;->g:Lxmg/mobilebase/threadpool/j;

    .line 5
    .line 6
    iget-object v1, p0, Las/c;->f:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Las/c;->i:Lcs/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcs/e;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Las/c;->j:Las/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Las/a;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Las/c;->l:Lj12/p0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Las/c;->d:Lj12/p0;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lj12/p0;->a(Lj12/p0$a;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Las/c;->c:Lcs/m;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, p0, Las/c;->a:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_16

    .line 13
    .line 14
    iget-wide v2, p0, Las/c;->b:J

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    iget-object v1, p0, Las/c;->j:Las/a;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Las/a;->o(Landroid/graphics/Canvas;I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final m(Lcs/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Las/c;->c:Lcs/m;

    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    iget-wide v0, p0, Las/c;->b:J

    .line 2
    .line 3
    iput-wide v0, p0, Las/c;->a:J

    .line 4
    .line 5
    invoke-virtual {p0}, Las/c;->k()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Las/c;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Las/c;->a:J

    .line 4
    .line 5
    invoke-virtual {p0}, Las/c;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Las/c;->g:Lxmg/mobilebase/threadpool/j;

    .line 9
    .line 10
    iget-object v1, p0, Las/c;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
