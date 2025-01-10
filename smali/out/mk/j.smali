.class public Lmk/j;
.super Lmk/i;
.source "Temu"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lmk/i;-><init>(Landroid/content/Context;Landroidx/viewpager/widget/ViewPager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(I)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic g(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/Object;)Lj90/h;
    .registers 5

    .line 1
    check-cast p4, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmk/j;->l(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/util/List;)Lmk/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/util/List;)Lmk/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/TagInfo;",
            ">;)",
            "Lmk/a;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lmk/d;->P1(Landroid/view/ViewGroup;)Lmk/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
