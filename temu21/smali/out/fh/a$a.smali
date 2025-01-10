.class public Lfh/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfh/a;


# direct methods
.method public constructor <init>(Lfh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh/a$a;->a:Lfh/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_personal.new_personal.holder.BrowseHistoryItemStyleOneVH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfh/a$a;->a:Lfh/a;

    .line 7
    .line 8
    invoke-static {p1}, Lfh/a;->Q1(Lfh/a;)Lzg/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lfh/a$a;->a:Lfh/a;

    .line 15
    .line 16
    invoke-static {p1}, Lfh/a;->P1(Lfh/a;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lfh/a$a;->a:Lfh/a;

    .line 23
    .line 24
    invoke-static {p1}, Lfh/a;->O1(Lfh/a;)Lcom/baogong/fragment/BGFragment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lfh/a$a;->a:Lfh/a;

    .line 33
    .line 34
    invoke-static {v0}, Lfh/a;->P1(Lfh/a;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lfh/a$a;->a:Lfh/a;

    .line 43
    .line 44
    invoke-static {v0}, Lfh/a;->N1(Lfh/a;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "idx"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lfh/a$a;->a:Lfh/a;

    .line 59
    .line 60
    invoke-static {v0}, Lfh/a;->Q1(Lfh/a;)Lzg/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lzg/g;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "goods_id"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "tab_type"

    .line 75
    .line 76
    const-string v1, "Browsing history"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lfh/a$a;->a:Lfh/a;

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lfh/a$a;->a:Lfh/a;

    .line 102
    .line 103
    invoke-static {v1}, Lfh/a;->Q1(Lfh/a;)Lzg/g;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lzg/g;->l()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {p1, v0, v1, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method
