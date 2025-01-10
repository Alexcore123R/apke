.class public final Lj10/f$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj10/f;->f()Lae1/l;
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
        "Lf10/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lj10/f;


# direct methods
.method public constructor <init>(Lj10/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj10/f$b;->b:Lj10/f;

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
.method public final b(Landroid/view/View;)Lf10/u;
    .registers 6

    .line 1
    new-instance v0, Lf10/u;

    .line 2
    .line 3
    iget-object v1, p0, Lj10/f$b;->b:Lj10/f;

    .line 4
    .line 5
    invoke-static {v1}, Lj10/f;->B(Lj10/f;)Ln00/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lj10/f$b;->b:Lj10/f;

    .line 10
    .line 11
    invoke-static {v2}, Lj10/f;->D(Lj10/f;)Landroidx/recyclerview/widget/RecyclerView$t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lj10/f$b;->b:Lj10/f;

    .line 16
    .line 17
    invoke-static {v3}, Lj10/f;->C(Lj10/f;)Ly10/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v3}, Ly10/a;->b()Lyt1/b$e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    :goto_1c
    invoke-direct {v0, p1, v1, v2, v3}, Lf10/u;-><init>(Landroid/view/View;Ln00/f;Landroidx/recyclerview/widget/RecyclerView$t;Lyt1/b$e;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj10/f$b;->b(Landroid/view/View;)Lf10/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
