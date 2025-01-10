.class public Luk/a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# instance fields
.field public a:[I

.field public b:Luk/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l()Luk/d;
    .registers 2

    .line 1
    iget-object v0, p0, Luk/a;->b:Luk/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()[I
    .registers 2

    .line 1
    iget-object v0, p0, Luk/a;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Luk/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Luk/a;->b:Luk/d;

    .line 2
    .line 3
    return-void
.end method

.method public final o([I)V
    .registers 2

    .line 1
    iput-object p1, p0, Luk/a;->a:[I

    .line 2
    .line 3
    return-void
.end method
