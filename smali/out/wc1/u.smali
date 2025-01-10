.class public Lwc1/u;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc1/u$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Lwc1/u$b;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lxmg/mobilebase/threadpool/j;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7d0

    .line 5
    .line 6
    iput v0, p0, Lwc1/u;->a:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lwc1/u;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lwc1/u;->c:F

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Lwc1/u;->d:F

    .line 18
    .line 19
    new-instance v0, Lwc1/u$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lwc1/u$a;-><init>(Lwc1/u;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lwc1/u;->g:Ljava/lang/Runnable;

    .line 25
    .line 26
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lxmg/mobilebase/threadpool/c;->d(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lwc1/u;->h:Lxmg/mobilebase/threadpool/j;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lwc1/u;)F
    .registers 1

    .line 1
    iget p0, p0, Lwc1/u;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lwc1/u;F)F
    .registers 2

    .line 1
    iput p1, p0, Lwc1/u;->c:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lwc1/u;F)F
    .registers 3

    .line 1
    iget v0, p0, Lwc1/u;->c:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lwc1/u;->c:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic d(Lwc1/u;)F
    .registers 1

    .line 1
    iget p0, p0, Lwc1/u;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lwc1/u;)F
    .registers 1

    .line 1
    iget p0, p0, Lwc1/u;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lwc1/u;F)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lwc1/u;->m(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lwc1/u;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lwc1/u;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lwc1/u;)I
    .registers 1

    .line 1
    iget p0, p0, Lwc1/u;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lwc1/u;)I
    .registers 1

    .line 1
    iget p0, p0, Lwc1/u;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lwc1/u;)Lxmg/mobilebase/threadpool/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lwc1/u;->h:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lwc1/u;)Lwc1/u$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lwc1/u;->f:Lwc1/u$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public l(FF)V
    .registers 4

    .line 1
    iput p1, p0, Lwc1/u;->c:F

    .line 2
    .line 3
    iput p2, p0, Lwc1/u;->d:F

    .line 4
    .line 5
    sub-float/2addr p2, p1

    .line 6
    iget p1, p0, Lwc1/u;->b:I

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    div-float/2addr p2, p1

    .line 10
    iput p2, p0, Lwc1/u;->e:F

    .line 11
    .line 12
    iget-object p1, p0, Lwc1/u;->h:Lxmg/mobilebase/threadpool/j;

    .line 13
    .line 14
    const-string p2, "VolumeManager#fadeIn"

    .line 15
    .line 16
    iget-object v0, p0, Lwc1/u;->g:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwc1/u;->f:Lwc1/u$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwc1/u$b;->b(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwc1/u;->h:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    iget-object v1, p0, Lwc1/u;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o(Lwc1/u$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwc1/u;->f:Lwc1/u$b;

    .line 2
    .line 3
    return-void
.end method
