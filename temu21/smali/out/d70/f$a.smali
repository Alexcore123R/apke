.class public final Ld70/f$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld70/f;-><init>(Landroid/view/View;Lo60/o;Lae1/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld70/f;

.field public final synthetic f:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Ld70/f;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ld70/f$a;->e:Ld70/f;

    .line 2
    .line 3
    iput-object p2, p0, Ld70/f$a;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Ld70/f$a;->e:Ld70/f;

    .line 2
    .line 3
    invoke-static {v0}, Ld70/f;->M1(Ld70/f;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemViewType(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_21

    .line 32
    .line 33
    goto :goto_36

    .line 34
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    :goto_2c
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v1, 0x4

    .line 53
    if-ne p1, v1, :cond_3c

    .line 54
    .line 55
    :goto_36
    iget-object p1, p0, Ld70/f$a;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_3c
    :goto_3c
    return v0
.end method
