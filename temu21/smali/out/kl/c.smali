.class public Lkl/c;
.super Lkl/b;
.source "Temu"


# instance fields
.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;IILcom/baogong/business/ui/recycler/g;Lkl/i;Lkl/h;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_base_entity/Goods;",
            "Ljava/lang/String;",
            "II",
            "Lcom/baogong/business/ui/recycler/g;",
            "Lkl/i;",
            "Lkl/h;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Lkl/b;-><init>(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;IILcom/baogong/business/ui/recycler/g;Lkl/i;Lkl/h;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Lkl/c;->l:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public k(Lkl/f;Lcom/baogong/app_base_entity/Goods;Lyb/q;Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/Fragment;Lcom/baogong/business/ui/recycler/g;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p3}, Lyb/q;->j()Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, "p_rec"

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Lkl/f;->b(Ljava/lang/String;Ljava/lang/String;)Lkl/f;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "list_id"

    .line 16
    .line 17
    iget-object p4, p0, Lyi/v;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p3, p4}, Lkl/f;->b(Ljava/lang/String;Ljava/lang/String;)Lkl/f;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p3, p0, Lkl/a;->e:I

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string p4, "idx"

    .line 30
    .line 31
    invoke-virtual {p2, p4, p3}, Lkl/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lkl/f;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget p3, p0, Lkl/a;->e:I

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string p4, "list_idx"

    .line 42
    .line 43
    invoke-virtual {p2, p4, p3}, Lkl/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lkl/f;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lkl/f;->c()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lkl/c;->l:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkl/a;->i(Ljava/util/Map;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
