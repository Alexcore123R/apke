.class public Ld50/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld50/a;->K1(Lcom/baogong/business/ui/recycler/BGProductListView;Ln40/h;Ln40/b;Lcom/google/gson/k;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln40/h;

.field public final synthetic b:Lcom/google/gson/k;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld50/a;


# direct methods
.method public constructor <init>(Ld50/a;Ln40/h;Lcom/google/gson/k;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld50/a$c;->d:Ld50/a;

    .line 2
    .line 3
    iput-object p2, p0, Ld50/a$c;->a:Ln40/h;

    .line 4
    .line 5
    iput-object p3, p0, Ld50/a$c;->b:Lcom/google/gson/k;

    .line 6
    .line 7
    iput-object p4, p0, Ld50/a$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.search.sort.fake_sort.AnchorSortViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld50/a$c;->d:Ld50/a;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x31ba1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Ld50/a$c;->a:Ln40/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Ln40/h;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "mall_id"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Ld50/a$c;->a:Ln40/h;

    .line 38
    .line 39
    invoke-virtual {v0}, Ln40/h;->g()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "mall_review_num"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "p_search"

    .line 54
    .line 55
    iget-object v1, p0, Ld50/a$c;->b:Lcom/google/gson/k;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "query"

    .line 62
    .line 63
    iget-object v1, p0, Ld50/a$c;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "page_el_sn"

    .line 82
    .line 83
    const-string v1, "203681"

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Ld50/a$c;->d:Ld50/a;

    .line 93
    .line 94
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Ld50/a$c;->a:Ln40/h;

    .line 101
    .line 102
    invoke-virtual {v2}, Ln40/h;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2, p1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method
