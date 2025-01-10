.class public final Lhd/w1;
.super Lyu/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyu/a<",
        "Lie/o2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhd/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhd/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Lhd/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhd/w1;->a:Lhd/w1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyu/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lie/o2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhd/w1;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lie/o2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    sget-object p1, Lae/e;->i:Lae/e$a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lae/e$a;->a(Landroid/view/ViewGroup;)Lae/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lie/o2;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lie/o2;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lie/o2;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lae/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lae/e;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lae/e;->K1(Lie/o2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
