.class public final Lzd/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llc/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llc/u0<",
        "Ltd/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lzd/a$a;


# instance fields
.field public final a:Llc/u;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Ltd/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzd/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzd/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzd/a;->e:Lzd/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llc/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/a;->a:Llc/u;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lzd/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic c(Lzd/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lzd/a;)Llc/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd/a;->a:Llc/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lzd/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lzd/a;Ltd/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/a;->d:Ltd/w;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/a;->d:Ltd/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public synthetic b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lav/g;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llc/t0;->a(Llc/u0;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lav/g;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g()Ltd/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/a;->d:Ltd/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzd/a;->g()Ltd/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Temu.Goods.PreOrderGoodsRecHelper"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzd/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v3, "Temu.Goods.PreOrderGoodsRecHelper"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p1, "refreshGoods is refreshing, return"

    .line 14
    .line 15
    invoke-static {v3, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "requestPreOrderGoodsList"

    .line 20
    .line 21
    invoke-static {v3, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "page_size"

    .line 31
    .line 32
    invoke-static {v3, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "scene"

    .line 37
    .line 38
    const-string v4, "goods_detail_same_style_entry"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "listId"

    .line 45
    .line 46
    iget-object v5, p0, Lzd/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v5}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "main_goods_ids"

    .line 53
    .line 54
    invoke-static {v5, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v5, "pageSn"

    .line 59
    .line 60
    const-string v6, "10032"

    .line 61
    .line 62
    invoke-static {v5, v6}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "offset"

    .line 71
    .line 72
    invoke-static {v7, v6}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x6

    .line 77
    new-array v7, v7, [Lod1/n;

    .line 78
    .line 79
    aput-object v1, v7, v0

    .line 80
    .line 81
    aput-object v3, v7, v2

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aput-object v4, v7, v0

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object p1, v7, v0

    .line 88
    .line 89
    const/4 p1, 0x4

    .line 90
    aput-object v5, v7, p1

    .line 91
    .line 92
    const/4 p1, 0x5

    .line 93
    aput-object v6, v7, p1

    .line 94
    .line 95
    invoke-static {v7}, Ls/b;->a([Lod1/n;)Ls/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 100
    .line 101
    const-string v1, "/api/poppy/v1/goods_detail"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-wide/16 v0, 0xbb8

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->x(J)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lzd/a$b;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lzd/a$b;-><init>(Lzd/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lzd/a;->d:Ltd/w;

    .line 5
    .line 6
    return-void
.end method
