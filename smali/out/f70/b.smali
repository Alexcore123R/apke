.class public final Lf70/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf70/b$a;
    }
.end annotation


# static fields
.field public static final e:Lf70/b$a;

.field public static f:I


# instance fields
.field public final a:Lc70/e;

.field public final b:Lo60/o;

.field public final c:Landroid/view/View;

.field public d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf70/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf70/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf70/b;->e:Lf70/b$a;

    .line 8
    .line 9
    const/high16 v0, 0x42000000    # 32.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lf70/b;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lc70/e;Lo60/o;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf70/b;->a:Lc70/e;

    .line 5
    .line 6
    iput-object p2, p0, Lf70/b;->b:Lo60/o;

    .line 7
    .line 8
    iput-object p4, p0, Lf70/b;->c:Landroid/view/View;

    .line 9
    .line 10
    const p1, 0x7f091495

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lf70/b;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {p1, p3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    const/4 p2, -0x1

    .line 32
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    :goto_21
    if-nez p1, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    sget p2, Lf70/b;->f:I

    .line 38
    .line 39
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    :goto_28
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lf70/b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lf70/b;->d(Lf70/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lf70/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf70/b;->b:Lo60/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/o;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lf70/b;->a:Lc70/e;

    .line 8
    .line 9
    invoke-interface {v1}, Lc70/e;->D0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_25

    .line 14
    .line 15
    if-nez v0, :cond_25

    .line 16
    .line 17
    const-string v0, "hide newArrivalTip delay impl"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "NewArrivalTipManager"

    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lf70/b;->c:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lf70/b;->b:Lo60/o;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lo60/o;->G(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lf70/b;->b:Lo60/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/o;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "NewArrivalTipManager"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    const-string v0, "forceHideNewArrivalTip, however tip is hidden"

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lf70/b;->a:Lc70/e;

    .line 21
    .line 22
    invoke-interface {v0}, Lc70/e;->D0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 27
    .line 28
    const-string v0, "forceHideNewArrivalTip, however parasitifer is invalid"

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Lf70/b;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_33

    .line 43
    .line 44
    const-string v0, "forceHideNewArrivalTip, however tip wrapper is not visible"

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const-string v0, "forceHideNewArrivalTip"

    .line 53
    .line 54
    new-array v3, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v0, v3}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lf70/b;->b:Lo60/o;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lo60/o;->G(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lf70/b;->c:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v0, v2}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c(I)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "NewArrivalTipManager"

    .line 5
    .line 6
    const-string v2, "showNewArrivalTip"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf70/b;->b:Lo60/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo60/o;->r()Lo60/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lo60/x;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lf70/b;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    :cond_21
    if-eqz v1, :cond_25

    .line 35
    .line 36
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lf70/b;->c:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lf70/b;->c:Landroid/view/View;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, v0}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lf70/b;->b:Lo60/o;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lo60/o;->H(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->r:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 59
    .line 60
    new-instance v4, Lf70/a;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Lf70/a;-><init>(Lf70/b;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v5, 0xbb8

    .line 66
    .line 67
    const-string v3, "NewArrivalTipManager#delayHideTip"

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
