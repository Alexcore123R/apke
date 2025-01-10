.class public final Lo10/m$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo10/m;->f()Lae1/l;
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
        "Lo10/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo10/m;


# direct methods
.method public constructor <init>(Lo10/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo10/m$a;->b:Lo10/m;

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
.method public final b(Landroid/view/View;)Lo10/q;
    .registers 5

    .line 1
    new-instance v0, Lo10/q;

    .line 2
    .line 3
    iget-object v1, p0, Lo10/m$a;->b:Lo10/m;

    .line 4
    .line 5
    invoke-static {v1}, Lo10/m;->C(Lo10/m;)Landroidx/recyclerview/widget/RecyclerView$t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lo10/m$a;->b:Lo10/m;

    .line 10
    .line 11
    invoke-static {v2}, Lo10/m;->B(Lo10/m;)Ln00/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lo10/q;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;Ln00/f;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo10/m$a;->b(Landroid/view/View;)Lo10/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
