.class public final Ln70/m$a;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln70/m;-><init>(Landroid/view/View;Lo60/o;Lo60/n;Lcom/baogong/shop/main/components/shop_list/ShopListView$d;)V
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
.field public final synthetic b:Ln70/m;


# direct methods
.method public constructor <init>(Ln70/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln70/m$a;->b:Ln70/m;

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
.method public final b(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ln70/m$a;->b:Ln70/m;

    .line 2
    .line 3
    invoke-static {p1}, Ln70/m;->v(Ln70/m;)Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ln70/m$a;->b:Ln70/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln70/m;->I()Lo60/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo60/o;->p()Lo60/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo60/t;->j()Lo60/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/baogong/shop/main/components/shop_list/ShopListView$d;->L5(Lo60/g;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ln70/m$a;->b:Ln70/m;

    .line 25
    .line 26
    invoke-static {p1}, Ln70/m;->x(Ln70/m;)Lo60/n;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lo60/n;->F1()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x326f0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Ln70/m$a;->b:Ln70/m;

    .line 46
    .line 47
    invoke-virtual {v0}, Ln70/m;->I()Lo60/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lo60/o;->r()Lo60/x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lo60/x;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "mall_id"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln70/m$a;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
