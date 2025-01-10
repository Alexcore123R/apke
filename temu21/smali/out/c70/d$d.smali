.class public final Lc70/d$d;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/p<",
        "Lj60/f;",
        "[I",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc70/d;


# direct methods
.method public constructor <init>(Lc70/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc70/d$d;->b:Lc70/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lj60/f;[I)V
    .registers 5

    .line 1
    new-instance v0, Lc70/d$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lc70/d$d;->b:Lc70/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lc70/d$d$a;-><init>(Lc70/d;Lj60/f;[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ln60/b;->a(Lae1/l;)Ln60/a;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lj60/f;

    .line 2
    .line 3
    check-cast p2, [I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc70/d$d;->b(Lj60/f;[I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 9
    .line 10
    return-object p1
.end method
