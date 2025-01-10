.class public final Lz60/o0$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz60/o0;-><init>(Landroid/view/View;Lx60/g;Lae1/p;)V
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
.field public final synthetic b:Lz60/o0;

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
.method public constructor <init>(Lz60/o0;Lae1/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz60/o0;",
            "Lae1/p<",
            "-",
            "Lcom/baogong/shop/core/data/make_up/GoodsInfo;",
            "-[I",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz60/o0$a;->b:Lz60/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lz60/o0$a;->c:Lae1/p;

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
    .registers 6

    .line 1
    iget-object p1, p0, Lz60/o0$a;->b:Lz60/o0;

    .line 2
    .line 3
    invoke-static {p1}, Lz60/o0;->Y1(Lz60/o0;)Lcom/baogong/shop/core/data/make_up/GoodsInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iget-object v1, p0, Lz60/o0$a;->b:Lz60/o0;

    .line 14
    .line 15
    invoke-static {v1}, Lz60/o0;->X1(Lz60/o0;)Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    const/high16 v3, 0x41500000    # 13.0f

    .line 26
    .line 27
    invoke-static {v3}, Ll60/k;->d(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    float-to-int v3, v3

    .line 32
    add-int/2addr v2, v3

    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget v2, v0, v1

    .line 37
    .line 38
    const/high16 v3, 0x40c00000    # 6.0f

    .line 39
    .line 40
    invoke-static {v3}, Ll60/k;->d(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    float-to-int v3, v3

    .line 45
    neg-int v3, v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    aput v2, v0, v1

    .line 48
    .line 49
    iget-object v1, p0, Lz60/o0$a;->c:Lae1/p;

    .line 50
    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    invoke-interface {v1, p1, v0}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz60/o0$a;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
