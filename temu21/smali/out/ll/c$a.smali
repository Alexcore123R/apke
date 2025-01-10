.class public Lll/c$a;
.super Lkl/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lll/c;->b(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Ljava/lang/String;IILcom/baogong/business/ui/recycler/g;Lkl/i;Lkl/h;)Lkl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lll/c;


# direct methods
.method public constructor <init>(Lll/c;Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;IILcom/baogong/business/ui/recycler/g;Lkl/i;Lkl/h;Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v9, Lll/c$a;->l:Lll/c;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move v3, p4

    .line 9
    move v4, p5

    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lkl/b;-><init>(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;IILcom/baogong/business/ui/recycler/g;Lkl/i;Lkl/h;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public k(Lkl/f;Lcom/baogong/app_base_entity/Goods;Lyb/q;Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/Fragment;Lcom/baogong/business/ui/recycler/g;Ljava/lang/String;)V
    .registers 8

    .line 1
    const p2, 0x37519

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string p4, "page_el_sn"

    .line 9
    .line 10
    invoke-virtual {p1, p4, p2}, Lkl/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lkl/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3}, Lyb/q;->j()Lcom/google/gson/k;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p4, "p_rec"

    .line 23
    .line 24
    invoke-virtual {p1, p4, p2}, Lkl/f;->b(Ljava/lang/String;Ljava/lang/String;)Lkl/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p2, p0, Lkl/a;->e:I

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p4, "goods_ent_idx"

    .line 35
    .line 36
    invoke-virtual {p1, p4, p2}, Lkl/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lkl/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3}, Lyb/q;->e()Lyb/q$c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_36

    .line 45
    .line 46
    const-string p3, "title"

    .line 47
    .line 48
    invoke-virtual {p2}, Lyb/q$c;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p3, p2}, Lkl/f;->b(Ljava/lang/String;Ljava/lang/String;)Lkl/f;

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
