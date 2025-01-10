.class public abstract Lj4/a;
.super Lk4/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ll4/a;",
        ">",
        "Lk4/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lj4/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj4/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/a$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/a;->a:Lj4/a$b;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lj4/a;)Lj4/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->a:Lj4/a$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f0c0086

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public bridge synthetic c(Lk4/c;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Ll4/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj4/a;->h(Lk4/c;Ll4/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/view/View;Ll4/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public f(Landroid/view/View;Ll4/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lj4/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lj4/a$a;-><init>(Lj4/a;Ll4/a;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract g(Landroid/widget/TextView;Ll4/a;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "TT;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public h(Lk4/c;Ll4/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/c;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    const v0, 0x7f091706

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lk4/c;->J1(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v1, 0x7f090664

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lk4/c;->J1(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f090d68

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lk4/c;->J1(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p2, v3}, Lj4/a;->g(Landroid/widget/TextView;Ll4/a;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ll4/a;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0, v1, v0}, Lj4/a;->i(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v2, p2, p3}, Lj4/a;->f(Landroid/view/View;Ll4/a;I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lj4/a;->e(Landroid/view/View;Ll4/a;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public i(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p2, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
