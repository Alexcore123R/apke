.class public Lks0/k;
.super Lks0/a;
.source "Temu"


# instance fields
.field public r:Landroid/graphics/Rect;

.field public s:[F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lks0/a;-><init>()V

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
    iput-object v0, p0, Lks0/k;->r:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Lks0/k;->s:[F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView$x;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;Lcom/einnovation/whaleco/lego/m2/impl/list/manager/a;)V
    .registers 4

    .line 1
    iget-boolean p1, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lks0/b;->s()Lns0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lns0/e;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    invoke-virtual {p0}, Lks0/b;->s()Lns0/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lns0/e;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p2, Lcom/einnovation/whaleco/lego/m2/impl/list/manager/LegoLayoutManager$a;->a:I

    .line 25
    .line 26
    :goto_19
    return-void
.end method
