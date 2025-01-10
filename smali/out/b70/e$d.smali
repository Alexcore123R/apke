.class public final Lb70/e$d;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb70/e;-><init>(Landroid/view/View;Lo60/o;Lae1/a;Lcom/baogong/shop/main/components/shop_list/ShopListView$d;)V
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
.field public final synthetic b:Lb70/e;


# direct methods
.method public constructor <init>(Lb70/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb70/e$d;->b:Lb70/e;

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
    iget-object v0, p0, Lb70/e$d;->b:Lb70/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb70/e;->m()Lo60/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5d

    .line 8
    .line 9
    invoke-virtual {v0}, Lo60/m;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_5d

    .line 16
    :cond_f
    iget-object v1, p0, Lb70/e$d;->b:Lb70/e;

    .line 17
    .line 18
    invoke-static {v1}, Lb70/e;->f(Lb70/e;)Lcom/baogong/shop/main/components/shop_list/ShopListView$d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lcom/baogong/shop/main/components/shop_list/ShopListView$d;->q4(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lb70/e$d;->b:Lb70/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lb70/e;->m()Lo60/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2c

    .line 32
    .line 33
    invoke-virtual {v0}, Lo60/m;->b()Lo60/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2c

    .line 38
    .line 39
    invoke-virtual {v0}, Lo60/a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    :cond_2c
    const-string v0, "201269"

    .line 46
    .line 47
    :cond_2e
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lb70/e$d;->b:Lb70/e;

    .line 64
    .line 65
    invoke-static {v0}, Lb70/e;->e(Lb70/e;)Lo60/o;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lo60/o;->r()Lo60/x;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4f

    .line 74
    .line 75
    invoke-virtual {v0}, Lo60/x;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v0, 0x0

    .line 81
    :goto_50
    const-string v1, "mall_id"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb70/e$d;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method
