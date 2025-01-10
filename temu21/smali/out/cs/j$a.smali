.class public Lcs/j$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcs/j;


# direct methods
.method public constructor <init>(Lcs/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcs/j$a;->a:Lcs/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lcs/j$a;->a:Lcs/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcs/j;->a(Lcs/j;)Lvr/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcs/j$a;->a:Lcs/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcs/j;->b(Lcs/j;)Lcs/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, v1, p1}, Lcs/o;->a(FF)Lbs/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcs/j$a;->a:Lcs/j;

    .line 20
    .line 21
    invoke-static {v0}, Lcs/j;->a(Lcs/j;)Lvr/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    iget-object v0, p0, Lcs/j$a;->a:Lcs/j;

    .line 28
    .line 29
    invoke-static {v0}, Lcs/j;->a(Lcs/j;)Lvr/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Lvr/a;->b(Lbs/c;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcs/j$a;->a:Lcs/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcs/j;->b(Lcs/j;)Lcs/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {v0, v1, p1}, Lcs/o;->a(FF)Lbs/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcs/j$a;->a:Lcs/j;

    .line 20
    .line 21
    invoke-static {v0}, Lcs/j;->a(Lcs/j;)Lvr/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    iget-object v0, p0, Lcs/j$a;->a:Lcs/j;

    .line 28
    .line 29
    invoke-static {v0}, Lcs/j;->a(Lcs/j;)Lvr/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Lvr/a;->a(Lbs/c;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return p1
.end method
