.class public Lg01/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lf01/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg01/c;->a:Lf01/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_10

    .line 11
    .line 12
    iget-object p1, p0, Lg01/c;->a:Lf01/b;

    .line 13
    .line 14
    invoke-interface {p1}, Lf01/b;->a()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public b(Lf01/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg01/c;->a:Lf01/b;

    .line 2
    .line 3
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg01/c;->a:Lf01/b;

    .line 3
    .line 4
    return-void
.end method
