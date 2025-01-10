.class public final Lcom/baogong/app_goods_detail/holder/h$a;
.super Llb0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_goods_detail/holder/h;->L1(Ltd/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic e:Lcom/baogong/app_goods_detail/holder/h;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/holder/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/h$a;->e:Lcom/baogong/app_goods_detail/holder/h;

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
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/h$a;->n(Landroid/graphics/drawable/Drawable;Lkb0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;Lkb0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lkb0/e<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/baogong/app_goods_detail/holder/h$a;->e:Lcom/baogong/app_goods_detail/holder/h;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/baogong/app_goods_detail/holder/h;->K1(Lcom/baogong/app_goods_detail/holder/h;)Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
