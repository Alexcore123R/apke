.class public final Lcb/t0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/t0$a;
    }
.end annotation


# static fields
.field public static final d:Lcb/t0$a;


# instance fields
.field public final a:Lhb/w0;

.field public final b:Lcb/b0;

.field public final c:Lkb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcb/t0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcb/t0$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcb/t0;->d:Lcb/t0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhb/w0;Lcb/b0;Lkb/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhb/w0;->c()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcb/t0;->a:Lhb/w0;

    .line 9
    .line 10
    iput-object p2, p0, Lcb/t0;->b:Lcb/b0;

    .line 11
    .line 12
    iput-object p3, p0, Lcb/t0;->c:Lkb/c;

    .line 13
    .line 14
    iget-object p1, p1, Lhb/w0;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 15
    .line 16
    new-instance p2, Lcb/s0;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcb/s0;-><init>(Lcb/t0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic J1(Lcb/t0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcb/t0;->K1(Lcb/t0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final K1(Lcb/t0;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.title.TitleGraphPicVH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/baogong/app_baogong_sku/data/ViewAttr;

    .line 7
    .line 8
    invoke-direct {v4}, Lcom/baogong/app_baogong_sku/data/ViewAttr;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iget-object v0, p0, Lcb/t0;->a:Lhb/w0;

    .line 15
    .line 16
    iget-object v0, v0, Lhb/w0;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget v1, p1, v0

    .line 23
    .line 24
    const/high16 v2, 0x429f0000    # 79.5f

    .line 25
    .line 26
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    aput v1, p1, v0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aget v2, p1, v1

    .line 35
    .line 36
    const/high16 v3, 0x42d40000    # 106.0f

    .line 37
    .line 38
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v2, v3

    .line 43
    aput v2, p1, v1

    .line 44
    .line 45
    aget v0, p1, v0

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Lcom/baogong/app_baogong_sku/data/ViewAttr;->setImageX(I)V

    .line 48
    .line 49
    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lcom/baogong/app_baogong_sku/data/ViewAttr;->setImageY(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcb/t0;->b:Lcb/b0;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x1

    .line 64
    iget-object v6, p0, Lcb/t0;->c:Lkb/c;

    .line 65
    .line 66
    invoke-interface/range {v1 .. v6}, Lcb/b0;->S4(Landroid/view/View;ILcom/baogong/app_baogong_sku/data/ViewAttr;ZLkb/c;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic L1(Lcb/t0;)Lcb/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/t0;->b:Lcb/b0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final M1(Lju/g0;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/t0;->a:Lhb/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/w0;->c()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p3, p0, Lcb/t0;->a:Lhb/w0;

    .line 18
    .line 19
    invoke-virtual {p3}, Lhb/w0;->c()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1}, Lju/g0;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    sget-object p3, Lha0/l;->a:Lha0/l;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lyt1/b$b;->c0(Lha0/l;)Lyt1/b$b;

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcb/t0$b;

    .line 51
    .line 52
    invoke-direct {p3, p0}, Lcb/t0$b;-><init>(Lcb/t0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p3, Lyt1/b$c;->d:Lyt1/b$c;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lyt1/b$b;->j()Lyt1/b$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p3, p0, Lcb/t0;->a:Lhb/w0;

    .line 69
    .line 70
    iget-object p3, p3, Lhb/w0;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lcb/t0;->a:Lhb/w0;

    .line 76
    .line 77
    iget-object p1, p1, Lhb/w0;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
