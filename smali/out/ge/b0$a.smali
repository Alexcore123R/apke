.class public final Lge/b0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/goods/component/sku/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/b0;->R1(Lie/p2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lge/b0;


# direct methods
.method public constructor <init>(Lge/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/b0$a;->a:Lge/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lge/b0$a;->a:Lge/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lge/b0;->N1(Lge/b0;)Lav/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lge/b0$a;->a:Lge/b0;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v3, 0x7f09132c

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3, p1}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/b0$a;->a:Lge/b0;

    .line 2
    .line 3
    invoke-static {v0}, Lge/b0;->O1(Lge/b0;)Lie/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lie/p2;->e()Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0
.end method
