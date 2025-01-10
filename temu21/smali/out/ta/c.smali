.class public final Lta/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/c$b;,
        Lta/c$c;
    }
.end annotation


# static fields
.field public static final d:Lta/c$c;


# instance fields
.field public final a:Lhb/x;

.field public final b:Lta/a;

.field public c:Leb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lta/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lta/c$c;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lta/c;->d:Lta/c$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhb/x;Lta/c$b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lhb/x;->c()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lta/c;->a:Lhb/x;

    .line 9
    .line 10
    new-instance v0, Lta/a;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lta/a;-><init>(Lta/c$b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lta/c;->b:Lta/a;

    .line 16
    .line 17
    iget-object p2, p1, Lhb/x;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lhb/x;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f110659

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lpb/d;->d(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    new-instance v2, Ln90/c;

    .line 40
    .line 41
    const v3, 0x7f060616

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lpb/a;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "\uf60a"

    .line 49
    .line 50
    const/16 v5, 0xd

    .line 51
    .line 52
    invoke-direct {v2, v4, v5, v3}, Ln90/c;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x22

    .line 56
    .line 57
    const-string v4, " "

    .line 58
    .line 59
    invoke-virtual {v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/text/SpannedString;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lhb/x;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    new-instance v1, Lta/b;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lta/b;-><init>(Lta/c;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    .line 82
    invoke-virtual {p1}, Lhb/x;->c()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {p2, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lhb/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lhb/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lhb/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    new-instance p2, Lta/c$a;

    .line 107
    .line 108
    invoke-direct {p2}, Lta/c$a;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic J1(Lta/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lta/c;->K1(Lta/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final K1(Lta/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.buy_together.slide.SlideHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lta/c;->c:Leb/b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Leb/b;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lta/c;->a:Lhb/x;

    .line 30
    .line 31
    invoke-virtual {p0}, Lhb/x;->c()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lz2/d;->v()Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final L1(Leb/b;)Z
    .locals 4

    .line 1
    iput-object p1, p0, Lta/c;->c:Leb/b;

    .line 2
    .line 3
    iget-object v0, p0, Lta/c;->a:Lhb/x;

    .line 4
    .line 5
    iget-object v0, v0, Lhb/x;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Leb/b;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    xor-int/2addr v1, v3

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 v1, 0x8

    .line 31
    .line 32
    :goto_2
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lta/c;->a:Lhb/x;

    .line 36
    .line 37
    iget-object v0, v0, Lhb/x;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Leb/b;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lta/c;->b:Lta/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Leb/b;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lta/a;->p0(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Leb/b;->b()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    :cond_3
    const/4 v2, 0x1

    .line 70
    :cond_4
    xor-int/lit8 p1, v2, 0x1

    .line 71
    .line 72
    return p1
.end method
