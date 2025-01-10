.class public final Lcw/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lav/d;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcw/b$a;
    }
.end annotation


# static fields
.field public static final d:Lcw/b$a;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroid/widget/LinearLayout;

.field public c:Lav/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcw/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcw/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcw/b;->d:Lcw/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .registers 4

    .line 1
    sget-object v0, Lcw/b;->d:Lcw/b$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcw/b$a;->b(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcw/b;->a:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object p1, p0, Lcw/b;->b:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic J1(Ldw/d;Lcw/b;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcw/b;->L1(Ldw/d;Lcw/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final L1(Ldw/d;Lcw/b;Landroid/view/View;)V
    .registers 11

    .line 1
    const-string v0, "com.baogong.goods_review_ui.holder.ReviewClothFitHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Ldw/d;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p0, p1, Lcw/b;->c:Lav/g;

    .line 21
    .line 22
    if-eqz p0, :cond_29

    .line 23
    .line 24
    new-instance v0, Leu/c;

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v7}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;ILbe1/g;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f09137a

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1, p2, v1, v0}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public final K1(Ldw/d;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcw/b;->b:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    new-instance v1, Lcw/a;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0}, Lcw/a;-><init>(Ldw/d;Lcw/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ldw/d;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcw/b;->M1(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final M1(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcw/b;->b:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcw/b;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v1, Ldv/g;->n:I

    .line 12
    .line 13
    sget v2, Ldv/g;->p:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    sget v4, Ldv/g;->l:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Ldv/o;->x(Landroid/view/View;IIII)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcw/b;->d:Lcw/b$a;

    .line 22
    .line 23
    iget-object v1, p0, Lcw/b;->b:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iget-object v2, p0, Lcw/b;->a:Landroid/view/LayoutInflater;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcw/b$a;->a(Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public attachHost(Lav/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcw/b;->c:Lav/g;

    .line 2
    .line 3
    return-void
.end method
