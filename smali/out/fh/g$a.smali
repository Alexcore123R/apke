.class public Lfh/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfh/g;


# direct methods
.method public constructor <init>(Lfh/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh/g$a;->a:Lfh/g;

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
    const-string v0, "com.baogong.app_personal.new_personal.holder.PersonalMallItemStyleOneVH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfh/g$a;->a:Lfh/g;

    .line 7
    .line 8
    invoke-static {p1}, Lfh/g;->Q1(Lfh/g;)Lzg/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lfh/g$a;->a:Lfh/g;

    .line 15
    .line 16
    invoke-static {p1}, Lfh/g;->P1(Lfh/g;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lfh/g$a;->a:Lfh/g;

    .line 23
    .line 24
    invoke-static {p1}, Lfh/g;->O1(Lfh/g;)Lcom/baogong/fragment/BGFragment;

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
    iget-object v0, p0, Lfh/g$a;->a:Lfh/g;

    .line 33
    .line 34
    invoke-static {v0}, Lfh/g;->P1(Lfh/g;)I

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
    iget-object v0, p0, Lfh/g$a;->a:Lfh/g;

    .line 43
    .line 44
    invoke-static {v0}, Lfh/g;->N1(Lfh/g;)I

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
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lfh/g$a;->a:Lfh/g;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lfh/g$a;->a:Lfh/g;

    .line 78
    .line 79
    invoke-static {v1}, Lfh/g;->Q1(Lfh/g;)Lzg/g;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lzg/g;->k()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p1, v0, v1, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method
