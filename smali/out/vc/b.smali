.class public Lvc/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq71/c;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final o:I


# instance fields
.field public final a:Lcom/google/android/material/bottomsheet/b;

.field public final b:Lvc/c;

.field public c:Lcom/baogong/business/bottom_sheet/BanFrameLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/baogong/business/bottom_sheet/WrapFrameLayout;

.field public g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public final n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lak/a;->a:I

    .line 2
    .line 3
    sput v0, Lvc/b;->o:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lvc/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/bottomsheet/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvc/b;->a:Lcom/google/android/material/bottomsheet/b;

    .line 10
    .line 11
    new-instance v1, Lvc/b$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lvc/b$a;-><init>(Lvc/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lvc/b;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 17
    .line 18
    iput-object p1, p0, Lvc/b;->b:Lvc/c;

    .line 19
    .line 20
    invoke-interface {p1}, Lvc/c;->getActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lb02/i;->g(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, Lvc/b;->k:I

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lvc/c;->Ba(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lvc/b;->l:I

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/b;->d(Lq71/c;)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lvc/b;->o(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvc/b;->s(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lvc/b;)Lcom/baogong/business/bottom_sheet/WrapFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc/b;->f:Lcom/baogong/business/bottom_sheet/WrapFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lvc/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lvc/b;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lvc/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvc/b;->j(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lvc/b;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc/b;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lvc/b;)Lvc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc/b;->b:Lvc/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq71/b;->a(Lq71/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget p1, p0, Lvc/b;->j:I

    .line 2
    .line 3
    iput p1, p0, Lvc/b;->i:I

    .line 4
    .line 5
    iput p2, p0, Lvc/b;->j:I

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "onStateChanged, lastState="

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lvc/b;->i:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", newState="

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Temu.Goods.CardStylePresenter"

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    if-ne p2, p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lvc/b;->l(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x3

    .line 48
    if-ne p2, p1, :cond_1

    .line 49
    .line 50
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lvc/b;->l(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x5

    .line 57
    if-ne p2, p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lvc/b;->y()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-static {}, Lzj/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "onSlide, slideOffset="

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Temu.Goods.CardStylePresenter"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p2}, Lvc/b;->l(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iput p1, p0, Lvc/b;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lvc/b;->b:Lvc/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lvc/c;->Ba(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lvc/b;->l:I

    .line 10
    .line 11
    iget-object v0, p0, Lvc/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget p1, p0, Lvc/b;->m:F

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lvc/b;->k(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc/b;->f:Lcom/baogong/business/bottom_sheet/WrapFrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, p1, v1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lvc/b;->k:I

    .line 11
    .line 12
    iget v1, p0, Lvc/b;->l:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lvc/b;->b:Lvc/c;

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, p1

    .line 20
    int-to-float p1, v0

    .line 21
    mul-float v2, v2, p1

    .line 22
    .line 23
    const/high16 p1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    add-float/2addr v2, p1

    .line 26
    float-to-int p1, v2

    .line 27
    invoke-interface {v1, p1}, Lvc/c;->e1(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget v0, p0, Lvc/b;->m:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lvc/b;->m(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvc/b;->k(F)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lvc/b;->m:F

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lvc/b;->r(FF)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lvc/b;->m:F

    .line 22
    .line 23
    return-void
.end method

.method public final m(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lvc/b;->n(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v1, Lvc/b;->o:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v2, p1

    .line 16
    mul-float v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvc/b;->w(F)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    sub-float v2, v1, p1

    .line 24
    .line 25
    cmpg-float p1, p1, v1

    .line 26
    .line 27
    if-gez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lvc/b;->e:Landroid/view/View;

    .line 30
    .line 31
    div-float/2addr v2, v1

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p1, v1}, Ldv/o;->t(Landroid/view/View;F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lvc/b;->b:Lvc/c;

    .line 40
    .line 41
    invoke-interface {p1}, Lvc/c;->X()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Ldv/o;->t(Landroid/view/View;F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lvc/b;->e:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {p1, v0}, Ldv/o;->t(Landroid/view/View;F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lvc/b;->b:Lvc/c;

    .line 55
    .line 56
    invoke-interface {p1}, Lvc/c;->X()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    div-float/2addr v2, v1

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p1, v0}, Ldv/o;->t(Landroid/view/View;F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(F)F
    .locals 1

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    .line 12
    .line 13
    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_1
    return p1
.end method

.method public final o(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lyt/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.biz.immersive.CardStylePresenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "Temu.Goods.CardStylePresenter"

    .line 14
    .line 15
    const-string v0, "onClick"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lvc/b;->y()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget v0, p0, Lvc/b;->m:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvc/b;->m(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvc/b;->m:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvc/b;->k(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/b;->c:Lcom/baogong/business/bottom_sheet/BanFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/business/bottom_sheet/BanFrameLayout;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r(FF)V
    .locals 4

    .line 1
    iget v0, p0, Lvc/b;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, p2}, Lvc/b;->n(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    cmpg-float v3, p1, p2

    .line 22
    .line 23
    if-gez v3, :cond_2

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lvc/b;->v(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lvc/b;->q()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget v0, p0, Lvc/b;->i:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    cmpl-float p1, p1, p2

    .line 43
    .line 44
    if-lez p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    invoke-virtual {p0, p1}, Lvc/b;->v(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lvc/b;->q()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "Temu.Goods.CardStylePresenter"

    .line 13
    .line 14
    const-string v2, "ensureStart, state=hidden"

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lvc/b;->j:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc/b;->f:Lcom/baogong/business/bottom_sheet/WrapFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;->getRender()La90/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p1, p1, v2, v2}, La90/a;->j0(FFFF)La90/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public x()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {}, Lyt/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lvc/b;->d:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-array v4, v1, [F

    .line 20
    .line 21
    fill-array-data v4, :array_0

    .line 22
    .line 23
    .line 24
    const-string v5, "alpha"

    .line 25
    .line 26
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Lvc/b;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lvc/b;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 41
    .line 42
    iget v4, p0, Lvc/b;->k:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    new-array v1, v1, [F

    .line 46
    .line 47
    aput v4, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    aput v0, v1, v4

    .line 52
    .line 53
    const-string v0, "translationY"

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0xfa

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public y()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lvc/b;->d:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-array v3, v0, [F

    .line 12
    .line 13
    fill-array-data v3, :array_0

    .line 14
    .line 15
    .line 16
    const-string v4, "alpha"

    .line 17
    .line 18
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lvc/b;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v3, p0, Lvc/b;->k:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    aput v4, v0, v5

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput v3, v0, v4

    .line 40
    .line 41
    const-string v3, "translationY"

    .line 42
    .line 43
    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v2, 0xc8

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lvc/b$c;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lvc/b$c;-><init>(Lvc/b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public z(Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0c05c5

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lfa0/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    instance-of v1, v0, Lcom/baogong/business/bottom_sheet/BanFrameLayout;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lcom/baogong/business/bottom_sheet/BanFrameLayout;

    .line 32
    .line 33
    iput-object v1, p0, Lvc/b;->c:Lcom/baogong/business/bottom_sheet/BanFrameLayout;

    .line 34
    .line 35
    :cond_0
    const v1, 0x7f0913d3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lvc/b;->d:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lyt/a;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const/high16 v2, 0x66000000

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const v1, 0x7f0905c7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 68
    .line 69
    iput-object v1, p0, Lvc/b;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 70
    .line 71
    invoke-static {}, Lyt/a;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lvc/b;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 79
    .line 80
    invoke-static {v1, v2}, Ldv/o;->N(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, Lvc/b;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-static {v1, v3}, Ldv/o;->N(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const v1, 0x7f09055f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lvc/b;->e:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const/high16 v3, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    const v3, 0x7f1106a8

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v1, v3}, Ldv/o;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    const v1, 0x7f0905c4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/baogong/business/bottom_sheet/WrapFrameLayout;

    .line 127
    .line 128
    iput-object v1, p0, Lvc/b;->f:Lcom/baogong/business/bottom_sheet/WrapFrameLayout;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p0, Lvc/b;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lvc/a;

    .line 145
    .line 146
    invoke-direct {v2}, Lvc/a;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    .line 151
    .line 152
    sget v2, Lvc/b;->o:I

    .line 153
    .line 154
    int-to-float v2, v2

    .line 155
    invoke-virtual {p0, v2}, Lvc/b;->w(F)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lvc/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lvc/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 169
    .line 170
    iget v3, p0, Lvc/b;->l:I

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lvc/b;->h:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 176
    .line 177
    iget-object v3, p0, Lvc/b;->a:Lcom/google/android/material/bottomsheet/b;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lvc/b$b;

    .line 183
    .line 184
    invoke-direct {v2, p0}, Lvc/b$b;-><init>(Lvc/b;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2}, Lq0/x;->s0(Landroid/view/View;Lq0/a;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_6
    return-object v0
.end method
