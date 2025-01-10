.class public Lfh/j;
.super Lfh/i;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final i:I


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

.field public final d:Landroid/widget/TextView;

.field public e:Lzg/j;

.field public f:Lcom/baogong/fragment/BGFragment;

.field public g:I

.field public h:I


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
    sput v0, Lfh/j;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfh/i;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090f14

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lfh/j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const v1, 0x7f090f15

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 23
    .line 24
    iput-object v1, p0, Lfh/j;->c:Lcom/baogong/ui/flexibleview/FlexibleFrameLayout;

    .line 25
    .line 26
    const v1, 0x7f090f17

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lfh/j;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static O1(Landroid/view/ViewGroup;)Lfh/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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
    const v1, 0x7f0c036e

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, p0, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lfh/j;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lfh/j;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public N1(Lzg/j;ILcom/baogong/fragment/BGFragment;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lfh/j;->e:Lzg/j;

    .line 5
    .line 6
    iget-object v0, p0, Lfh/j;->d:Landroid/widget/TextView;

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
    iput-object p3, p0, Lfh/j;->f:Lcom/baogong/fragment/BGFragment;

    .line 16
    .line 17
    iput p4, p0, Lfh/j;->g:I

    .line 18
    .line 19
    iput p5, p0, Lfh/j;->h:I

    .line 20
    .line 21
    iget-object p1, p0, Lfh/j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object p3, p0, Lfh/j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lfh/j;->d:Landroid/widget/TextView;

    .line 41
    .line 42
    sget p3, Lfh/j;->i:I

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
    const-string v0, "com.baogong.app_personal.new_personal.holder.SeeAllVH"

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
    iget-object p1, p0, Lfh/j;->e:Lzg/j;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lfh/j;->g:I

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lfh/j;->f:Lcom/baogong/fragment/BGFragment;

    .line 24
    .line 25
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v0, p0, Lfh/j;->g:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Lfh/j;->h:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "idx"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lfh/j;->e:Lzg/j;

    .line 65
    .line 66
    invoke-virtual {v1}, Lzg/j;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v0, v1, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
