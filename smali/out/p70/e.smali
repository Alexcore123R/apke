.class public final Lp70/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lp70/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp70/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lp70/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp70/e;->a:Lp70/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    aget v0, p1, v0

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget p1, p1, v1

    .line 23
    .line 24
    invoke-static {v0, p1}, Lge1/g;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final b(Landroid/widget/TextView;I)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    const-string p1, " "

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, p1

    .line 17
    :goto_10
    const/16 v3, 0xa

    .line 18
    .line 19
    if-ge v1, v3, :cond_2f

    .line 20
    .line 21
    invoke-static {v0, v2}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    int-to-float v5, p2

    .line 34
    cmpg-float v3, v3, v5

    .line 35
    .line 36
    if-gez v3, :cond_2f

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    return-object v2
.end method

.method public final c(Landroid/view/View;ZI)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lxmg/mobilebase/rom_utils/BarUtils;->e(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_d
    add-int/2addr p2, p3

    .line 15
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
