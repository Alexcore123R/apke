.class public Lcom/baogong/app_personal/new_personal/widget/PersonalSeeAllView;
.super Landroid/widget/FrameLayout;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final h:I


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

.field public final c:Landroid/widget/TextView;

.field public d:Lzg/j;

.field public e:Lcom/baogong/fragment/BGFragment;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42700000    # 60.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/baogong/app_personal/new_personal/widget/PersonalSeeAllView;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/baogong/app_personal/new_personal/widget/PersonalSeeAllView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c036e

    const/4 p3, 0x1

    invoke-static {p1, p2, p0, p3}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090f14

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalSeeAllView;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p3, 0x7f090f15

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    iput-object p3, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalSeeAllView;->b:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    const p3, 0x7f090f17

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalSeeAllView;->c:Landroid/widget/TextView;

    .line 7
    invoke-static {p2, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lzg/j;ILcom/baogong/fragment/BGFragment;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalSeeAllView;->d:Lzg/j;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalSeeAllView;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzg/j;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalSeeAllView;->e:Lcom/baogong/fragment/BGFragment;

    .line 16
    .line 17
    iput p4, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalSeeAllView;->f:I

    .line 18
    .line 19
    iput p5, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalSeeAllView;->g:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalSeeAllView;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    if-eq p3, p2, :cond_1

    .line 32
    .line 33
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    iget-object p3, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalSeeAllView;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalSeeAllView;->c:Landroid/widget/TextView;

    .line 41
    .line 42
    sget p3, Lcom/baogong/app_personal/new_personal/widget/PersonalSeeAllView;->h:I

    .line 43
    .line 44
    if-ge p2, p3, :cond_2

    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p2, 0x0

    .line 50
    :goto_0
    invoke-static {p1, p2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_personal.new_personal.widget.PersonalSeeAllView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f090f14

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalSeeAllView;->d:Lzg/j;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalSeeAllView;->f:I

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalSeeAllView;->e:Lcom/baogong/fragment/BGFragment;

    .line 24
    .line 25
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalSeeAllView;->f:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalSeeAllView;->g:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "idx"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lzg/j;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, p1, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
