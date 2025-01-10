.class public Lg01/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lf01/a;


# instance fields
.field public a:Le11/b;

.field public b:Lg01/b;

.field public c:Lg01/c;


# direct methods
.method public constructor <init>(Le11/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg01/a;->a:Le11/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lf01/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg01/a;->c:Lg01/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lg01/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lg01/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lg01/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lg01/a;->c:Lg01/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lg01/c;->b(Lf01/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg01/a;->b:Lg01/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lg01/b;->k()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lg01/a;->b:Lg01/b;

    .line 10
    .line 11
    return-void
.end method

.method public c(Lf01/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg01/a;->b:Lg01/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lg01/a;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lg01/b;

    .line 9
    .line 10
    iget-object v1, p0, Lg01/a;->a:Le11/b;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lg01/b;-><init>(Le11/b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lg01/a;->b:Lg01/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lg01/b;->j(Lf01/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg01/a;->c:Lg01/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lg01/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lg01/a;->c:Lg01/c;

    .line 10
    .line 11
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg01/a;->c:Lg01/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg01/c;->a(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lg01/a;->b:Lg01/b;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lg01/b;->i(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
