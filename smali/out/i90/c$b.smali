.class public final Li90/c$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li90/c;->n(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li90/c;


# direct methods
.method public constructor <init>(Li90/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li90/c$b;->a:Li90/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Li90/c;)V
    .registers 1

    .line 1
    invoke-static {p0}, Li90/c$b;->b(Li90/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Li90/c;)V
    .registers 1

    .line 1
    invoke-static {p0}, Li90/c;->k(Li90/c;)Lcom/baogong/ui/widget/IconSVGView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_c

    .line 6
    .line 7
    const-string p0, "closeBtn"

    .line 8
    .line 9
    invoke-static {p0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    sub-int/2addr p5, p3

    .line 2
    sub-int/2addr p9, p7

    .line 3
    if-ne p5, p9, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/high16 p1, 0x42480000    # 50.0f

    .line 7
    .line 8
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-gt p5, p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    iget-object p3, p0, Li90/c$b;->a:Li90/c;

    .line 19
    .line 20
    invoke-static {p3}, Li90/c;->k(Li90/c;)Lcom/baogong/ui/widget/IconSVGView;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p3, :cond_1f

    .line 25
    .line 26
    const-string p3, "closeBtn"

    .line 27
    .line 28
    invoke-static {p3}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    :cond_1f
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 37
    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p2, -0x1

    .line 42
    :goto_29
    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 43
    .line 44
    if-eq p1, p2, :cond_41

    .line 45
    .line 46
    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 47
    .line 48
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 53
    .line 54
    iget-object p3, p0, Li90/c$b;->a:Li90/c;

    .line 55
    .line 56
    new-instance p4, Li90/d;

    .line 57
    .line 58
    invoke-direct {p4, p3}, Li90/d;-><init>(Li90/c;)V

    .line 59
    .line 60
    .line 61
    const-string p3, "TipPopup#closeBtn"

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3, p4}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method
