.class public La7/d0$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/d0;-><init>(Landroid/view/View;Lx6/i0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La7/d0;


# direct methods
.method public constructor <init>(La7/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/d0$a;->a:La7/d0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, La7/b0;

    .line 10
    .line 11
    invoke-direct {p4}, La7/b0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance p4, La7/c0;

    .line 19
    .line 20
    invoke-direct {p4}, La7/c0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p3, p4}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {p3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/high16 p4, 0x41200000    # 10.0f

    .line 43
    .line 44
    const v0, 0x7f070392

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, p4}, Lk9/u;->c(IF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    float-to-int v1, v1

    .line 54
    invoke-static {p1, v1}, Lea0/u;->h(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 58
    .line 59
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    invoke-static {v0, p4}, Lk9/u;->c(IF)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    float-to-int p2, p2

    .line 66
    invoke-static {p1, p2}, Lea0/u;->f(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/high16 p2, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p1, p2}, Lea0/u;->f(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
