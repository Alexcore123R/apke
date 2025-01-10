.class public final Ln00/r$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln00/r;->f()Lae1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/l<",
        "Landroid/view/View;",
        "Ly30/k0<",
        "Lf10/i0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln00/r;


# direct methods
.method public constructor <init>(Ln00/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln00/r$a;->b:Ln00/r;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ly30/k0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ly30/k0<",
            "Lf10/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ly30/k0;

    .line 2
    .line 3
    new-instance v1, Lf10/i0;

    .line 4
    .line 5
    iget-object v2, p0, Ln00/r$a;->b:Ln00/r;

    .line 6
    .line 7
    invoke-virtual {v2}, Ln00/r;->B()Ln00/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, p1, v2}, Lf10/i0;-><init>(Landroid/view/View;Ln00/f;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ly30/k0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln00/r$a;->b(Landroid/view/View;)Ly30/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
