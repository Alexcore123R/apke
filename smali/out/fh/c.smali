.class public Lfh/c;
.super Lfh/i;
.source "Temu"


# static fields
.field public static final m:I

.field public static final n:I

.field public static o:I


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lzg/j;

.field public g:Lcom/baogong/app_personal/entity/Extra;

.field public h:Ljava/lang/String;

.field public i:Lcom/baogong/fragment/BGFragment;

.field public j:I

.field public k:I

.field public l:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lfh/c;->m:I

    .line 8
    .line 9
    const/high16 v0, 0x41700000    # 15.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lfh/c;->n:I

    .line 16
    .line 17
    invoke-static {}, Lb02/i;->k()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x41c00000    # 24.0f

    .line 22
    .line 23
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    sput v0, Lfh/c;->o:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfh/i;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lfh/c;->e:I

    .line 6
    .line 7
    new-instance v0, Lfh/c$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lfh/c$a;-><init>(Lfh/c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lfh/c;->l:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x41c00000    # 24.0f

    .line 23
    .line 24
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    sput v0, Lfh/c;->o:I

    .line 30
    .line 31
    const v0, 0x7f091292

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lfh/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const v1, 0x7f091293

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lfh/c;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, p0, Lfh/c;->l:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    sget v0, Lfh/c;->o:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public static bridge synthetic N1(Lfh/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lfh/c;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic O1(Lfh/c;)Lcom/baogong/app_personal/entity/Extra;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/c;->g:Lcom/baogong/app_personal/entity/Extra;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic P1(Lfh/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lfh/c;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic Q1(Lfh/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic R1(Lfh/c;)Lcom/baogong/fragment/BGFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/c;->i:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic S1(Lfh/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic T1(Lfh/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lfh/c;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static V1(Landroid/view/ViewGroup;)Lfh/c;
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
    const v1, 0x7f0c0372

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
    new-instance v0, Lfh/c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lfh/c;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static W1(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .line 1
    sget v0, Lfh/c;->n:I

    .line 2
    .line 3
    sget v1, Lfh/c;->m:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    new-instance v1, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0xd

    .line 12
    .line 13
    invoke-static {v1, p0}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 14
    .line 15
    .line 16
    sget p0, Lfh/c;->o:I

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcj/f;->c(Landroid/widget/TextView;)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    float-to-int p0, p0

    .line 29
    const/4 p1, 0x1

    .line 30
    if-eq p2, p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p2, v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lea0/d;->e()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/2addr p0, p2

    .line 44
    :cond_0
    const/4 p2, 0x1

    .line 45
    :goto_0
    sget v1, Lfh/c;->o:I

    .line 46
    .line 47
    if-le p0, v1, :cond_1

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    sub-int/2addr p0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-le p2, p1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lea0/d;->k()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    mul-int p2, p2, p0

    .line 64
    .line 65
    sget p0, Lfh/c;->m:I

    .line 66
    .line 67
    add-int v0, p2, p0

    .line 68
    .line 69
    :cond_2
    return v0
.end method


# virtual methods
.method public U1(Lzg/j;Lcom/baogong/app_personal/entity/Extra;Ljava/lang/String;Lcom/baogong/fragment/BGFragment;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfh/c;->f:Lzg/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzg/j;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lfh/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzg/j;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lfh/c;->e:I

    .line 14
    .line 15
    iput-object p2, p0, Lfh/c;->g:Lcom/baogong/app_personal/entity/Extra;

    .line 16
    .line 17
    iput-object p3, p0, Lfh/c;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lfh/c;->i:Lcom/baogong/fragment/BGFragment;

    .line 20
    .line 21
    iput p5, p0, Lfh/c;->j:I

    .line 22
    .line 23
    iput p6, p0, Lfh/c;->k:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lzg/j;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget p1, p0, Lfh/c;->e:I

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-eq p1, p2, :cond_0

    .line 36
    .line 37
    const/16 p5, 0xd

    .line 38
    .line 39
    const/4 p6, 0x0

    .line 40
    const-string p1, "f60a"

    .line 41
    .line 42
    const/16 p2, 0xc

    .line 43
    .line 44
    const-string p3, "#777777"

    .line 45
    .line 46
    invoke-static/range {p1 .. p6}, Lrh/a;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lfh/c;->c:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lfh/c;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {p1, p4}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
