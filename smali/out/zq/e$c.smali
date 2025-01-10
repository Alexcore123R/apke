.class public Lzq/e$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq/e;->u(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lzq/e;


# direct methods
.method public constructor <init>(Lzq/e;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzq/e$c;->b:Lzq/e;

    .line 2
    .line 3
    iput-object p2, p0, Lzq/e$c;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    cmpl-float p1, p1, p2

    .line 11
    .line 12
    if-lez p1, :cond_4e

    .line 13
    .line 14
    const/high16 p1, 0x40800000    # 4.0f

    .line 15
    .line 16
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    cmpl-float p1, p4, p1

    .line 22
    .line 23
    if-lez p1, :cond_4e

    .line 24
    .line 25
    iget-object p1, p0, Lzq/e$c;->b:Lzq/e;

    .line 26
    .line 27
    invoke-static {p1}, Lzq/e;->d(Lzq/e;)Lzq/e$d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lzq/e$d;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "GlobalNotificationViewHolder"

    .line 36
    .line 37
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lzq/e$c;->b:Lzq/e;

    .line 41
    .line 42
    invoke-static {p1}, Lzq/e;->d(Lzq/e;)Lzq/e$d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lzq/e$d;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, p3, :cond_4e

    .line 51
    .line 52
    iget-object p1, p0, Lzq/e$c;->b:Lzq/e;

    .line 53
    .line 54
    invoke-static {p1}, Lzq/e;->d(Lzq/e;)Lzq/e$d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-virtual {p1, p2}, Lzq/e$d;->c(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lzq/e$c;->b:Lzq/e;

    .line 63
    .line 64
    invoke-static {p1}, Lzq/e;->f(Lzq/e;)Lxmg/mobilebase/threadpool/j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p1, p2}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lzq/e$c;->b:Lzq/e;

    .line 73
    .line 74
    iget-object p2, p0, Lzq/e$c;->a:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lzq/e;->g(Lzq/e;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return p3
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
