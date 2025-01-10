.class public Lg01/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lh01/a$c;


# instance fields
.field public a:Lh01/a;

.field public b:Le11/b;

.field public c:Lh01/b;

.field public d:Lf01/c;

.field public e:I

.field public f:Lny0/e;

.field public g:Lbu0/c;


# direct methods
.method public constructor <init>(Le11/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg01/b;->e:I

    .line 6
    .line 7
    new-instance v1, Lg01/b$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lg01/b$a;-><init>(Lg01/b;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lg01/b;->f:Lny0/e;

    .line 13
    .line 14
    new-instance v1, Lg01/b$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lg01/b$b;-><init>(Lg01/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lg01/b;->g:Lbu0/c;

    .line 20
    .line 21
    iput-object p1, p0, Lg01/b;->b:Le11/b;

    .line 22
    .line 23
    iget-object v1, p0, Lg01/b;->f:Lny0/e;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Le11/b;->i(Lny0/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lg01/b;->h()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lg01/b;->g:Lbu0/c;

    .line 32
    .line 33
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->B:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lxmg/mobilebase/threadpool/h;->G(Lxmg/mobilebase/threadpool/ThreadBiz;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v2, 0x1f4

    .line 44
    .line 45
    invoke-static {p1, v0, v2, v1}, Lbu0/d;->a(Lbu0/c;IILandroid/os/Handler;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic b(Lg01/b;)Le11/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lg01/b;->b:Le11/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lg01/b;)Lf01/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lg01/b;->d:Lf01/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lg01/b;)Lh01/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lg01/b;->c:Lh01/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lg01/b;)Lh01/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lg01/b;->a:Lh01/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lg01/b;)I
    .registers 1

    .line 1
    iget p0, p0, Lg01/b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lg01/b;I)I
    .registers 2

    .line 1
    iput p1, p0, Lg01/b;->e:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public a(II)V
    .registers 4

    .line 1
    new-instance v0, Lh01/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lh01/b;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lg01/b;->c:Lh01/b;

    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg01/b;->a:Lh01/a;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lh01/a;

    .line 6
    .line 7
    iget-object v1, p0, Lg01/b;->b:Le11/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/einnovation/whaleco/unipopup/template/base/f;->getPopupTemplateHost()Lcom/einnovation/whaleco/unipopup/host/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lh01/a;-><init>(Lcom/einnovation/whaleco/unipopup/host/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg01/b;->a:Lh01/a;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lh01/a;->g(Lh01/a$c;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lg01/b;->a:Lh01/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lh01/a;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i(Landroid/view/MotionEvent;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lg01/b;->h()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public j(Lf01/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg01/b;->d:Lf01/c;

    .line 2
    .line 3
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg01/b;->a:Lh01/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lh01/a;->h()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lg01/b;->a:Lh01/a;

    .line 10
    .line 11
    iget-object v1, p0, Lg01/b;->g:Lbu0/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbu0/c;->b()Z

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg01/b;->d:Lf01/c;

    .line 17
    .line 18
    iget-object v0, p0, Lg01/b;->b:Le11/b;

    .line 19
    .line 20
    iget-object v1, p0, Lg01/b;->f:Lny0/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Le11/b;->r(Lny0/e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
