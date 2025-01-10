.class public final Lz60/k0$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz60/k0;-><init>(Landroid/view/View;Lx60/g;Lae1/p;)V
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
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lz60/k0;

.field public final synthetic c:Lae1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/p<",
            "Lcom/baogong/shop/core/data/make_up/GoodsInfo;",
            "[I",
            "Lod1/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz60/k0;Lae1/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz60/k0;",
            "Lae1/p<",
            "-",
            "Lcom/baogong/shop/core/data/make_up/GoodsInfo;",
            "-[I",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz60/k0$a;->b:Lz60/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lz60/k0$a;->c:Lae1/p;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lz60/k0$a;->b:Lz60/k0;

    .line 2
    .line 3
    invoke-static {p1}, Lz60/k0;->a2(Lz60/k0;)Lcom/baogong/shop/core/data/make_up/GoodsInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_36

    .line 8
    .line 9
    iget-object v0, p0, Lz60/k0$a;->b:Lz60/k0;

    .line 10
    .line 11
    iget-object v1, p0, Lz60/k0$a;->c:Lae1/p;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [I

    .line 15
    .line 16
    invoke-static {v0}, Lz60/k0;->Z1(Lz60/k0;)Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget v3, v2, v0

    .line 25
    .line 26
    const/high16 v4, 0x41500000    # 13.0f

    .line 27
    .line 28
    invoke-static {v4}, Ll60/k;->d(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    float-to-int v4, v4

    .line 33
    add-int/2addr v3, v4

    .line 34
    aput v3, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget v3, v2, v0

    .line 38
    .line 39
    const/high16 v4, 0x40c00000    # 6.0f

    .line 40
    .line 41
    invoke-static {v4}, Ll60/k;->d(F)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    float-to-int v4, v4

    .line 46
    neg-int v4, v4

    .line 47
    add-int/2addr v3, v4

    .line 48
    aput v3, v2, v0

    .line 49
    .line 50
    if-eqz v1, :cond_36

    .line 51
    .line 52
    invoke-interface {v1, p1, v2}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz60/k0$a;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
