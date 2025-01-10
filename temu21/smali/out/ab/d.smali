.class public final Lab/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/d$a;
    }
.end annotation


# static fields
.field public static final f:Lab/d$a;


# instance fields
.field public final a:Lhb/h0;

.field public final b:Lza/o$a;

.field public final c:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;

.field public final d:Lza/v;

.field public final e:Lbb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lab/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lab/d$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lab/d;->f:Lab/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhb/h0;Lza/o$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhb/h0;->c()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lab/d;->a:Lhb/h0;

    .line 9
    .line 10
    iput-object p2, p0, Lab/d;->b:Lza/o$a;

    .line 11
    .line 12
    new-instance v0, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;

    .line 13
    .line 14
    iget-object v1, p1, Lhb/h0;->c:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 15
    .line 16
    invoke-direct {v0, v1, p2}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lza/o$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lab/d;->c:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;

    .line 20
    .line 21
    new-instance v0, Lza/v;

    .line 22
    .line 23
    iget-object v1, p1, Lhb/h0;->b:Lhb/c0;

    .line 24
    .line 25
    invoke-direct {v0, v1, p2}, Lza/v;-><init>(Lhb/c0;Lza/o$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lab/d;->d:Lza/v;

    .line 29
    .line 30
    new-instance v0, Lbb/b;

    .line 31
    .line 32
    iget-object v1, p1, Lhb/h0;->f:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-direct {v0, v1, p2}, Lbb/b;-><init>(Landroid/widget/TextView;Lza/o$a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lab/d;->e:Lbb/b;

    .line 38
    .line 39
    iget-object p2, p1, Lhb/h0;->d:Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;

    .line 40
    .line 41
    iget-object v0, p1, Lhb/h0;->c:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p1, Lhb/h0;->d:Lcom/baogong/app_baogong_sku/widget/HorizontalScrollBars;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lb02/i;->e()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lhb/h0;->c()Landroid/widget/LinearLayout;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v1, 0x7f060614

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lpb/a;->c(Landroid/view/View;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final K1(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lza/o$a;)Lab/d;
    .locals 1

    .line 1
    sget-object v0, Lab/d;->f:Lab/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lab/d$a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lza/o$a;)Lab/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final J1(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;ZLjava/lang/String;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lza/r;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;",
            "Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, v1

    .line 4
    check-cast v2, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v2, v0, Lab/d;->c:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v2, p1, v3, v4}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->i(Ljava/util/List;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lab/d;->d:Lza/v;

    .line 23
    .line 24
    iget-object v2, v0, Lab/d;->b:Lza/o$a;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v3}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lza/r;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-interface {v2, v6, v7}, Lza/o$a;->A4(Lza/r;I)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v6, v2

    .line 58
    check-cast v6, Lza/r;

    .line 59
    .line 60
    invoke-virtual {v6}, Lza/r;->g()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ne v6, v4, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v10, 0x0

    .line 73
    :goto_1
    const/4 v12, 0x0

    .line 74
    move-object v6, p2

    .line 75
    move-object/from16 v7, p3

    .line 76
    .line 77
    move-object/from16 v8, p4

    .line 78
    .line 79
    move/from16 v11, p5

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v12}, Lza/v;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;ZZZLxa/a;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lab/d;->e:Lbb/b;

    .line 85
    .line 86
    move-object/from16 v2, p6

    .line 87
    .line 88
    move/from16 v3, p7

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lbb/b;->d(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    return-void
.end method

.method public final L1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lab/d;->c:Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_sku/components/sku_list/v2/GraphicsSpecsHolder;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lab/d;->d:Lza/v;

    .line 10
    .line 11
    invoke-virtual {v1}, Lza/v;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method
