.class public final Lcd/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/f$a;
    }
.end annotation


# static fields
.field public static final e:Lcd/f$a;

.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:Lbd/a;

.field public final b:Lcd/e;

.field public c:I

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcd/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcd/f$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcd/f;->e:Lcd/f$a;

    .line 8
    .line 9
    sget v0, Ldv/g;->a1:I

    .line 10
    .line 11
    sput v0, Lcd/f;->f:I

    .line 12
    .line 13
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lb02/e;->e(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcd/f;->g:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbd/a;Lcd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd/f;->a:Lbd/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcd/f;->b:Lcd/e;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcd/f;->c:I

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lcd/f;->d:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcd/f;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/f;->a:Lbd/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcd/d;->a(Lbd/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd/f;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcd/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcd/b;->b(Lcd/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcd/f;->o()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(IF)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd/f;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcd/f;->m(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcd/f;->a()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpg-float v0, v0, p2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v1, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lcd/f;->n(F)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return v1
.end method

.method public final i()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd/f;->l()Ljava/util/TreeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/f;->b:Lcd/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd/e;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    sget v0, Lcd/f;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/f;->b:Lcd/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd/e;->l()Ljava/util/TreeMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcd/f;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcd/f;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcd/f;->a:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/a;->d()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcd/f;->i()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_6

    .line 27
    .line 28
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->m1()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v4, v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcd/f;->k()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    sget v4, Lcd/f;->g:I

    .line 53
    .line 54
    add-int/2addr v4, v0

    .line 55
    const/4 v5, 0x0

    .line 56
    if-lt v1, v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v3, v5}, Lcd/f;->h(IF)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_2
    if-lt v1, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcd/f;->j()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0, v5}, Lcd/f;->h(IF)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_3
    if-gtz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v3, v2}, Lcd/f;->h(IF)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :cond_4
    int-to-float v1, v1

    .line 82
    mul-float v1, v1, v2

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    div-float/2addr v1, v0

    .line 86
    const/high16 v0, 0x3f000000    # 0.5f

    .line 87
    .line 88
    cmpl-float v0, v1, v0

    .line 89
    .line 90
    if-lez v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lcd/f;->j()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v2, v3

    .line 97
    sub-float/2addr v2, v1

    .line 98
    invoke-virtual {p0, v0, v2}, Lcd/f;->h(IF)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    int-to-float v0, v3

    .line 104
    sub-float/2addr v0, v1

    .line 105
    invoke-virtual {p0, v3, v0}, Lcd/f;->h(IF)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_0
    return v0

    .line 110
    :cond_6
    :goto_1
    invoke-virtual {p0, v3, v2}, Lcd/f;->h(IF)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    return v0
.end method
