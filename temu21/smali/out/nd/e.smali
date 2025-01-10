.class public abstract Lnd/e;
.super Lnd/a;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/e$a;
    }
.end annotation


# static fields
.field public static final f:Lnd/e$a;


# instance fields
.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/view/View;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnd/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnd/e$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnd/e;->f:Lnd/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnd/a;-><init>(Lmd/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lnd/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnd/e;->s(Lnd/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(Lnd/e;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.delegate.bottom.bottom_section.sections.ClosableBottomSection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnd/e;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0c05c8

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p2, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lx80/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 12
    .line 13
    .line 14
    const/high16 v1, -0x34000000    # -3.3554432E7f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx80/b;->d(I)Lx80/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Ldv/g;->f:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {v0, v1}, Lx80/b;->j(F)Lx80/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f09079d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lnd/e;->c:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const v0, 0x7f09079c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lnd/e;->d:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, Lnd/e;->c:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lnd/e;->r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lnd/e;->d:Landroid/view/View;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance v0, Lnd/d;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lnd/d;-><init>(Lnd/e;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lnd/a;->o(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnd/a;->i()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget p2, p0, Lnd/e;->e:I

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput p1, p0, Lnd/e;->e:I

    .line 18
    .line 19
    sget p2, Ldv/g;->V:I

    .line 20
    .line 21
    if-le p1, p2, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lnd/e;->d:Landroid/view/View;

    .line 24
    .line 25
    const p2, 0x800035

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lnd/e;->t(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lnd/e;->d:Landroid/view/View;

    .line 33
    .line 34
    const p2, 0x800015

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lnd/e;->t(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Goods.ClosableBottomSection"

    .line 9
    .line 10
    const-string v1, "onClick close"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lmd/f;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lmd/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnd/a;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final t(Landroid/view/View;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method
