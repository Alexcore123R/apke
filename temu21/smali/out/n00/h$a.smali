.class public final Ln00/h$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln00/h;->f()Lae1/l;
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
        "Lf10/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ln00/h;


# direct methods
.method public constructor <init>(Ln00/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln00/h$a;->b:Ln00/h;

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
.method public final b(Landroid/view/View;)Lf10/a0;
    .registers 6

    .line 1
    new-instance v0, Lf10/a0;

    .line 2
    .line 3
    iget-object v1, p0, Ln00/h$a;->b:Ln00/h;

    .line 4
    .line 5
    invoke-static {v1}, Ln00/h;->B(Ln00/h;)Ln00/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ln00/h$a;->b:Ln00/h;

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
    iget-object v3, p0, Ln00/h$a;->b:Ln00/h;

    .line 20
    .line 21
    invoke-static {v3}, Ln00/h;->C(Ln00/h;)Ly10/a;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v0, p1, v1, v2, v3}, Lf10/a0;-><init>(Landroid/view/View;Ln00/f;Landroidx/recyclerview/widget/RecyclerView$t;Ly10/a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln00/h$a;->b(Landroid/view/View;)Lf10/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
