.class public Lzc/e;
.super Lyi/d;
.source "Temu"

# interfaces
.implements Lzc/c;


# instance fields
.field public final g:I

.field public final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baogong/app_base_entity/Goods;ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyi/d;-><init>(Lcom/baogong/app_base_entity/Goods;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzc/e;->g:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzc/e;->h:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lzc/e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzc/e;->h:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/baogong/app_base_entity/Goods;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/baogong/app_base_entity/Goods;->getWaistCardInfo()Lyb/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lyi/d;->c()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lcom/baogong/goods/component/sku/utils/r0;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v3, 0x36631

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1}, Lyb/q;->j()Lcom/google/gson/k;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "p_rec"

    .line 62
    .line 63
    invoke-virtual {v0, v4, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1}, Lyb/q;->k()Lcom/google/gson/k;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "p_search"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, p0, Lzc/e;->g:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "idx"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    return-void
.end method
