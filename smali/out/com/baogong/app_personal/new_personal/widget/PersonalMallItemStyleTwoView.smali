.class public Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;
.super Landroid/widget/FrameLayout;
.source "Temu"


# static fields
.field public static final G:I

.field public static final H:I

.field public static final I:I

.field public static final V:I

.field public static final g0:I

.field public static final h0:I


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lzg/g;

.field public E:Landroid/view/View$OnClickListener;

.field public F:Landroid/view/View$OnClickListener;

.field public a:Lcom/baogong/fragment/BGFragment;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/baogong/ui/image/MaskRatioRoundImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final j:Lcom/baogong/ui/widget/FloatRatingBar;

.field public final k:Lcom/baogong/ui/widget/button/BGCommonButton;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Lcom/baogong/ui/image/MaskRatioRoundImageView;

.field public final n:Lcom/baogong/ui/image/MaskRatioRoundImageView;

.field public final o:Lcom/baogong/ui/image/MaskRatioRoundImageView;

.field public final p:Lcom/baogong/ui/image/MaskRatioRoundImageView;

.field public final q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public s:Ldh/c;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/view/View;

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->G:I

    .line 8
    .line 9
    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->H:I

    .line 16
    .line 17
    const/high16 v0, 0x41400000    # 12.0f

    .line 18
    .line 19
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->I:I

    .line 24
    .line 25
    const/high16 v0, 0x42800000    # 64.0f

    .line 26
    .line 27
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->V:I

    .line 32
    .line 33
    const/high16 v0, 0x42de0000    # 111.0f

    .line 34
    .line 35
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->g0:I

    .line 40
    .line 41
    const/high16 v0, 0x42580000    # 54.0f

    .line 42
    .line 43
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->h0:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x43870000    # 270.0f

    .line 3
    invoke-static {p2}, Lb02/i;->c(F)I

    move-result p2

    iput p2, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->w:I

    const/high16 p2, 0x42700000    # 60.0f

    .line 4
    invoke-static {p2}, Lb02/i;->c(F)I

    move-result p2

    iput p2, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->x:I

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->C:Z

    .line 6
    new-instance p3, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView$a;

    invoke-direct {p3, p0}, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView$a;-><init>(Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;)V

    iput-object p3, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->E:Landroid/view/View$OnClickListener;

    .line 7
    new-instance p3, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView$b;

    invoke-direct {p3, p0}, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView$b;-><init>(Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;)V

    iput-object p3, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->F:Landroid/view/View$OnClickListener;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0364

    const/4 v0, 0x1

    invoke-static {p1, p3, p0, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lb02/i;->l(Landroid/content/Context;)I

    move-result p3

    const/high16 v1, 0x42c40000    # 98.0f

    invoke-static {v1}, Lb02/i;->c(F)I

    move-result v1

    sub-int/2addr p3, v1

    iput p3, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->v:I

    const p3, 0x7f0907d4

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p3, 0x7f0907cb

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p3, 0x7f0907d5

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/baogong/ui/image/MaskRatioRoundImageView;

    iput-object p3, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->d:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p3}, Lcom/baogong/ui/image/MaskRatioRoundImageView;->j()V

    :cond_0
    const p3, 0x7f0907da

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->e:Landroid/widget/TextView;

    .line 15
    invoke-static {p3, v0}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    const p3, 0x7f0907d6

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->f:Landroid/widget/TextView;

    const p3, 0x7f0907d2

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->g:Landroid/widget/LinearLayout;

    const p3, 0x7f0907d1

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->h:Landroid/widget/TextView;

    const p3, 0x7f091237

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->i:Landroid/view/View;

    const p3, 0x7f0907d8

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/baogong/ui/widget/FloatRatingBar;

    iput-object p3, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->j:Lcom/baogong/ui/widget/FloatRatingBar;

    const p3, 0x7f0907db

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/baogong/ui/widget/button/BGCommonButton;

    iput-object p3, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->k:Lcom/baogong/ui/widget/button/BGCommonButton;

    const v0, 0x7f0907d0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0907cd

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baogong/ui/image/MaskRatioRoundImageView;

    iput-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->m:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    const v0, 0x7f0907d7

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baogong/ui/image/MaskRatioRoundImageView;

    iput-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->n:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    const v0, 0x7f0907d9

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baogong/ui/image/MaskRatioRoundImageView;

    iput-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->o:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    const v0, 0x7f0907ce

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baogong/ui/image/MaskRatioRoundImageView;

    iput-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->p:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    const v0, 0x7f0907d3

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    new-instance v1, Ldh/c;

    invoke-direct {v1}, Ldh/c;-><init>()V

    iput-object v1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->s:Ldh/c;

    .line 29
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->r:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    iget-object p2, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->s:Ldh/c;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 32
    iget-object p2, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->s:Ldh/c;

    invoke-virtual {p2}, Ldh/c;->w0()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_1
    const p2, 0x7f091168

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->t:Landroid/widget/TextView;

    const p2, 0x7f0907cc

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->u:Landroid/view/View;

    .line 35
    iget-object p2, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->F:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->F:Landroid/view/View$OnClickListener;

    invoke-static {p3, p1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;)Lcom/baogong/fragment/BGFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->a:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;)Lzg/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->D:Lzg/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;F)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->h:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    cmpl-float v0, p2, v0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->j:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 35
    .line 36
    invoke-static {v0, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->j:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lcom/baogong/ui/widget/FloatRatingBar;->setRate(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p2, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->j:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 48
    .line 49
    invoke-static {p2, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->getContentWidth()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sget v0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->H:I

    .line 58
    .line 59
    sub-int/2addr p2, v0

    .line 60
    sget v0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->I:I

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x6

    .line 63
    .line 64
    sget v4, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->G:I

    .line 65
    .line 66
    mul-int/lit8 v4, v4, 0x4

    .line 67
    .line 68
    iget-object v5, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->h:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v5}, Lcj/f;->c(Landroid/widget/TextView;)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    float-to-int v5, v5

    .line 75
    add-int/2addr v5, v0

    .line 76
    add-int/2addr v5, v4

    .line 77
    if-le v5, p2, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->j:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->h:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v5, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->h:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    sub-int/2addr p2, v0

    .line 100
    sub-int/2addr p2, v4

    .line 101
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->i:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :cond_7
    invoke-static {p2, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->getContentWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {p1}, Lcj/f;->c(Landroid/widget/TextView;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget v3, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->G:I

    .line 36
    .line 37
    mul-int/lit8 v3, v3, 0x4

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    add-float/2addr p1, v3

    .line 41
    float-to-int p1, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :goto_0
    sub-int/2addr v0, p1

    .line 50
    sget p1, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->V:I

    .line 51
    .line 52
    if-le v0, p1, :cond_1

    .line 53
    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->f:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->e:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public getBtnWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->k:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/ui/widget/button/BGCommonButton;->getMeasureTextWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->I:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->x:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->x:I

    .line 17
    .line 18
    return v0
.end method

.method public getContentWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->getItemWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->getBtnWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    sget v1, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->V:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public getItemWidth()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->w:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->v:I

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public h(Lzg/g;Lcom/baogong/fragment/BGFragment;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Personal.PersonalMallItemStyleTwoVH"

    .line 4
    .line 5
    const-string p2, "goods == null."

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->D:Lzg/g;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->a:Lcom/baogong/fragment/BGFragment;

    .line 14
    .line 15
    iget p2, p1, Lzg/g;->v:I

    .line 16
    .line 17
    iput p2, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->B:I

    .line 18
    .line 19
    iget-object p2, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    sget p3, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->h0:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget p3, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->g0:I

    .line 33
    .line 34
    :goto_0
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object p3, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object p3, Lyt1/b$c;->e:Lyt1/b$c;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lzg/g;->m()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p3, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->d:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->k:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lzg/g;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnText(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Lzg/g;->n()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1}, Lzg/g;->q()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p0, p2, p3}, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lzg/g;->i()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1}, Lzg/g;->o()F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p0, p2, p3}, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->f(Ljava/lang/String;F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lzg/g;->f()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    const/4 v0, 0x0

    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    iget-object p2, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->l:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-static {p2, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-static {p2, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->t:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {p2, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->t:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1}, Lzg/g;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p2, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->t:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-static {p1, v1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->i(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->u:Landroid/view/View;

    .line 148
    .line 149
    iget-boolean p2, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->C:Z

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    iget-boolean p2, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->y:Z

    .line 154
    .line 155
    if-nez p2, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/16 v0, 0x8

    .line 159
    .line 160
    :goto_2
    invoke-static {p1, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzg/g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->C:Z

    .line 2
    .line 3
    const-string v1, "idx"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->l:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-static {v0, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v0, :cond_1

    .line 31
    .line 32
    iget v5, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->B:I

    .line 33
    .line 34
    if-lez v5, :cond_0

    .line 35
    .line 36
    iget-object v5, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->a:Lcom/baogong/fragment/BGFragment;

    .line 37
    .line 38
    invoke-static {v5}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v6, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->B:I

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Llt/a$b;->E(I)Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v1, v6}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Llt/a$b;->A()Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Llt/a$b;->b()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v3, p1}, Lea0/c;->b(ILjava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {p1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lzg/g$a;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->m:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->j(Lzg/g$a;Lcom/baogong/ui/image/MaskRatioRoundImageView;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->m:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 85
    .line 86
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    const/4 v0, 0x1

    .line 90
    invoke-static {v0, p1}, Lea0/c;->b(ILjava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lzg/g$a;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->n:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->j(Lzg/g$a;Lcom/baogong/ui/image/MaskRatioRoundImageView;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->n:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 109
    .line 110
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    const/4 v0, 0x2

    .line 114
    invoke-static {v0, p1}, Lea0/c;->b(ILjava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lzg/g$a;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->o:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->j(Lzg/g$a;Lcom/baogong/ui/image/MaskRatioRoundImageView;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->o:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    :goto_3
    const/4 v0, 0x3

    .line 138
    invoke-static {v0, p1}, Lea0/c;->b(ILjava/util/List;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lzg/g$a;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->p:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 151
    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->j(Lzg/g$a;Lcom/baogong/ui/image/MaskRatioRoundImageView;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    iget-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->p:Lcom/baogong/ui/image/MaskRatioRoundImageView;

    .line 157
    .line 158
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v4, 0x0

    .line 167
    :goto_4
    if-ge v4, v0, :cond_8

    .line 168
    .line 169
    iget v5, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->B:I

    .line 170
    .line 171
    if-lez v5, :cond_7

    .line 172
    .line 173
    iget-object v5, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->a:Lcom/baogong/fragment/BGFragment;

    .line 174
    .line 175
    invoke-static {v5}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget v6, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->B:I

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Llt/a$b;->E(I)Llt/a$b;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5, v1, v6}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Llt/a$b;->A()Llt/a$b;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Llt/a$b;->b()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    iget-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->l:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    invoke-static {v0, v3}, Lea0/f;->F(Landroid/view/View;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->s:Ldh/c;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lj90/a;->t0(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    return-void
.end method

.method public final j(Lzg/g$a;Lcom/baogong/ui/image/MaskRatioRoundImageView;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lyt1/b$c;->f:Lyt1/b$c;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lzg/g$a;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0907cf

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lzg/g$a;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->E:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 p1, 0x8

    .line 51
    .line 52
    invoke-static {p2, p1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public setLast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMulti(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->C:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->w:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->v:I

    .line 19
    .line 20
    :goto_0
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->C:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/high16 v0, 0x43810000    # 258.0f

    .line 40
    .line 41
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->v:I

    .line 47
    .line 48
    :goto_1
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public setPageElSn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_personal/new_personal/widget/PersonalMallItemStyleTwoView;->A:I

    .line 2
    .line 3
    return-void
.end method
