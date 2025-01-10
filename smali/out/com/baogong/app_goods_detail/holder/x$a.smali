.class public Lcom/baogong/app_goods_detail/holder/x$a;
.super Llb0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_goods_detail/holder/x;->N1(Lor/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb0/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/baogong/app_goods_detail/holder/x;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/holder/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/x$a;->e:Lcom/baogong/app_goods_detail/holder/x;

    .line 2
    .line 3
    invoke-direct {p0}, Llb0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkb0/e;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/x$a;->n(Landroid/graphics/drawable/Drawable;Lkb0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;Lkb0/e;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/baogong/app_goods_detail/holder/x$a;->e:Lcom/baogong/app_goods_detail/holder/x;

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
