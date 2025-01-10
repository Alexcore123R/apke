.class public Lcom/baogong/app_baogong_shopping_cart/components/share/i;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Lcom/baogong/app_baogong_shopping_cart/components/share/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/fragment/app/Fragment;

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/baogong/app_baogong_shopping_cart/components/share/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/i;->e:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput p3, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/i;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart/components/share/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/share/b;->a()Lx6/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lx6/p0;->G()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/i;->e:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x34637

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lcom/baogong/app_baogong_shopping_cart/components/share/i;->f:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "idx"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "goods_id"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
