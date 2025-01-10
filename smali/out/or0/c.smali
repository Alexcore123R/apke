.class public Lor0/c;
.super Lor0/a;
.source "Temu"


# instance fields
.field public w:Landroid/graphics/Rect;

.field public x:[F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lor0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lor0/c;->w:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lor0/c;->x:[F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;Lcom/einnovation/whaleco/lego/list/manager/a;)V
    .registers 4

    .line 1
    iget-boolean p1, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_15

    .line 4
    .line 5
    invoke-virtual {p0}, Lpr0/c;->g()Lvr0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lvr0/b;->e()Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 20
    .line 21
    goto :goto_25

    .line 22
    :cond_15
    invoke-virtual {p0}, Lpr0/c;->g()Lvr0/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lvr0/b;->d()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p2, Lcom/einnovation/whaleco/lego/list/manager/LegoListSmartLayoutManager$c;->a:I

    .line 37
    .line 38
    :goto_25
    return-void
.end method
