.class public abstract Lse/c;
.super Lcom/google/android/material/bottomsheet/a;
.source "Temu"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/c$b;,
        Lse/c$c;
    }
.end annotation


# instance fields
.field public p:Landroid/view/View;

.field public q:Landroid/widget/FrameLayout;

.field public r:Lid/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f12047d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lse/c;->p:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/a;->p(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lse/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lse/c$b;-><init>(Landroid/content/DialogInterface$OnDismissListener;Lse/c$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lse/c$c;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lse/c$c;-><init>(Landroid/content/DialogInterface$OnShowListener;Lse/c$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic s(Lse/c;)Lid/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lse/c;->w()Lid/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse/c;->u()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lse/c;->u()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lse/c$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lse/c$a;-><init>(Lse/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q0(Z)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x42480000    # 50.0f

    .line 24
    .line 25
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lse/c;->v()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lwu/c;->h()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public C(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/c;->r:Lid/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lid/n;->d:Lcom/baogong/pure_ui/widget/MaxHeightFrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lb02/i;->g(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x42480000    # 50.0f

    .line 17
    .line 18
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int v2, v1, v2

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    mul-float v2, v2, p1

    .line 26
    .line 27
    float-to-int p1, v2

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/MaxHeightFrameLayout;->setMaxHeightPx(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/a;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "cancel, e="

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Temu.Goods.GoodsDetailBottomSheet"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lse/c;->B()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/a;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lse/c;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lse/c;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/c;->r:Lid/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lid/n;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(Ljava/lang/String;)Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lse/c;->q:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lse/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lse/a;-><init>(Lse/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldv/o;->P(Lae1/a;)Lw1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lid/n;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lse/c;->q:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const-string v0, "Temu.Goods.GoodsDetailBottomSheet"

    .line 34
    .line 35
    const-string v1, "build common view is empty"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    iput-object v0, p0, Lse/c;->r:Lid/n;

    .line 42
    .line 43
    iget-object v1, v0, Lid/n;->c:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    new-instance v2, Lse/b;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lse/b;-><init>(Lse/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lid/n;->c:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const v2, 0x7f1106ac

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lid/n;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lid/n;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lb02/i;->g(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/high16 v1, 0x42bc0000    # 94.0f

    .line 84
    .line 85
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr p1, v1

    .line 90
    iget-object v1, v0, Lid/n;->d:Lcom/baogong/pure_ui/widget/MaxHeightFrameLayout;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lcom/baogong/pure_ui/widget/MaxHeightFrameLayout;->setMaxHeightPx(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lid/n;->d:Lcom/baogong/pure_ui/widget/MaxHeightFrameLayout;

    .line 96
    .line 97
    sget v1, Ldv/g;->X0:I

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lid/n;->d:Lcom/baogong/pure_ui/widget/MaxHeightFrameLayout;

    .line 103
    .line 104
    iput-object p1, p0, Lse/c;->q:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Lid/n;->c()Landroid/widget/LinearLayout;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lid/n;->d:Lcom/baogong/pure_ui/widget/MaxHeightFrameLayout;

    .line 114
    .line 115
    return-object p1
.end method

.method public u()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->m()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/c;->p:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f090632

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lse/c;->p:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lse/c;->p:Landroid/view/View;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic w()Lid/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lid/n;->d(Landroid/view/LayoutInflater;)Lid/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.widget.GoodsDetailBottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf/c;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method
