.class public final Lel/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lik/b0;
.implements Luk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lel/l;


# direct methods
.method public constructor <init>(Landroid/view/View;Lel/l;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lel/l$b;->a:Lel/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H0(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lel/l$b;->a:Lel/l;

    .line 2
    .line 3
    new-instance v1, Lel/l$b$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lel/l$b$b;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lel/l;->N(Lel/l;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lae1/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e1()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbe1/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lbe1/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lel/l$b;->a:Lel/l;

    .line 7
    .line 8
    new-instance v2, Lel/l$b$a;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lel/l$b$a;-><init>(Lbe1/y;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0, v2}, Lel/l;->N(Lel/l;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lae1/q;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbe1/y;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    return-object v0
.end method

.method public impr()V
    .registers 3

    .line 1
    iget-object v0, p0, Lel/l$b;->a:Lel/l;

    .line 2
    .line 3
    sget-object v1, Lel/l$b$c;->b:Lel/l$b$c;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lel/l;->N(Lel/l;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lae1/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
