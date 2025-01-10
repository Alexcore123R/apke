.class public Lcs/j;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lcs/o;

.field public final b:Landroid/view/GestureDetector;

.field public c:Lvr/a;

.field public final d:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcs/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcs/j$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcs/j$a;-><init>(Lcs/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcs/j;->d:Landroid/view/GestureDetector$OnGestureListener;

    .line 10
    .line 11
    iput-object p2, p0, Lcs/j;->a:Lcs/o;

    .line 12
    .line 13
    new-instance p2, Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcs/j;->b:Landroid/view/GestureDetector;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcs/j;)Lvr/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcs/j;->c:Lvr/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcs/j;)Lcs/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lcs/j;->a:Lcs/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcs/j;->b:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lvr/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcs/j;->c:Lvr/a;

    .line 2
    .line 3
    return-void
.end method
