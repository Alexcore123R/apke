.class public final Landroidx/viewpager2/widget/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Landroidx/viewpager2/widget/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/viewpager2/widget/h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/viewpager2/widget/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/viewpager2/widget/h;->a:Landroidx/viewpager2/widget/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method
