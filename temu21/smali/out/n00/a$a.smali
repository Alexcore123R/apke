.class public final Ln00/a$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln00/a;->f()Lae1/l;
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
        "Lq10/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln00/a;


# direct methods
.method public constructor <init>(Ln00/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln00/a$a;->b:Ln00/a;

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
.method public final b(Landroid/view/View;)Lq10/g;
    .registers 6

    .line 1
    new-instance v0, Lq10/g;

    .line 2
    .line 3
    iget-object v1, p0, Ln00/a$a;->b:Ln00/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ln00/a;->B()Ln00/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ln00/a$a;->b:Ln00/a;

    .line 10
    .line 11
    const-class v3, Lo00/a;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ly30/j0;->L0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$t;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2}, Lq10/g;-><init>(Landroid/view/View;Ln00/f;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln00/a$a;->b(Landroid/view/View;)Lq10/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
