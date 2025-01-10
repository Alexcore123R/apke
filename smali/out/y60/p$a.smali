.class public final Ly60/p$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly60/p;-><init>(Landroid/view/View;Lx60/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly60/p;


# direct methods
.method public constructor <init>(Ly60/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly60/p$a;->a:Ly60/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_12

    .line 5
    .line 6
    iget-object p2, p0, Ly60/p$a;->a:Ly60/p;

    .line 7
    .line 8
    invoke-static {p2}, Ly60/p;->V1(Ly60/p;)Lcom/baogong/shop/core/data/make_up/Component;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_12

    .line 13
    .line 14
    sget-object v0, Lp70/b;->a:Lp70/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lp70/b;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/shop/core/data/make_up/Component;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
