.class public Lbh/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh/d;


# direct methods
.method public constructor <init>(Lbh/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh/d$a;->a:Lbh/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lbh/d$a;->a:Lbh/d;

    .line 19
    .line 20
    invoke-static {p1}, Lbh/d;->f(Lbh/d;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p2}, Lea0/f;->E(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbh/d$a;->a:Lbh/d;

    .line 28
    .line 29
    invoke-static {p1}, Lbh/d;->e(Lbh/d;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p2}, Lea0/f;->E(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lbh/d$a;->a:Lbh/d;

    .line 38
    .line 39
    invoke-static {p1}, Lbh/d;->f(Lbh/d;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v0}, Lea0/f;->E(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lbh/d$a;->a:Lbh/d;

    .line 47
    .line 48
    invoke-static {p1}, Lbh/d;->e(Lbh/d;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, Lea0/f;->E(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return p2
.end method
