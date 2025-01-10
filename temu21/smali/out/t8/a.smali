.class public Lt8/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Lcom/baogong/ui/widget/CheckableImageView;

.field public f:Landroid/widget/TextView;

.field public g:Z

.field public h:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$b;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt8/a;->g:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lt8/a;->i:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lt8/a;->j:I

    .line 12
    .line 13
    iput-object p1, p0, Lt8/a;->a:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f090aea

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lt8/a;->b:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f090aeb

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lt8/a;->c:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f090cfc

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lt8/a;->d:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f090af0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/baogong/ui/widget/CheckableImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lt8/a;->e:Lcom/baogong/ui/widget/CheckableImageView;

    .line 52
    .line 53
    const v0, 0x7f0915ab

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lt8/a;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p2, p0, Lt8/a;->h:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$b;

    .line 65
    .line 66
    iget-object p1, p0, Lt8/a;->d:Landroid/view/View;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public J1(Ljava/lang/String;ZLjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ls8/a;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput p4, p0, Lt8/a;->i:I

    .line 2
    .line 3
    iput p5, p0, Lt8/a;->j:I

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lt8/a;->b:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lt8/a;->c:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-static {p2, p4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p2, p0, Lt8/a;->b:Landroid/view/View;

    .line 24
    .line 25
    const/16 p5, 0x8

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-static {p2, p5}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Lt8/a;->c:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-static {p2, p5}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    iget-object p2, p0, Lt8/a;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 p5, 0x1

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lt8/a;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iput-boolean p5, p0, Lt8/a;->g:Z

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    invoke-static {p3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ls8/a;

    .line 79
    .line 80
    invoke-virtual {p2}, Ls8/a;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    iput-boolean p4, p0, Lt8/a;->g:Z

    .line 87
    .line 88
    :cond_6
    iget-object p1, p0, Lt8/a;->e:Lcom/baogong/ui/widget/CheckableImageView;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-boolean p2, p0, Lt8/a;->g:Z

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart_common.widget.guide_clean_v2.holder.GuideCleanGoodsModuleTitleHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0x7f090cfc

    .line 22
    .line 23
    .line 24
    if-ne p1, v0, :cond_6

    .line 25
    .line 26
    iget-boolean p1, p0, Lt8/a;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    xor-int/2addr p1, v0

    .line 30
    iput-boolean p1, p0, Lt8/a;->g:Z

    .line 31
    .line 32
    iget-object v1, p0, Lt8/a;->e:Lcom/baogong/ui/widget/CheckableImageView;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/baogong/ui/widget/CheckableImageView;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lt8/a;->h:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$b;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lt8/a;->g:Z

    .line 44
    .line 45
    iget v2, p0, Lt8/a;->i:I

    .line 46
    .line 47
    invoke-interface {p1, v1, v2}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/b$b;->e7(ZI)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget p1, p0, Lt8/a;->i:I

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x3

    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v1, 0x5

    .line 62
    if-ne p1, v1, :cond_5

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const/4 p1, -0x1

    .line 67
    :goto_0
    iget-object v1, p0, Lt8/a;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x34c21

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v2, p0, Lt8/a;->j:I

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "items_type"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v2, "module_type"

    .line 101
    .line 102
    invoke-virtual {v1, v2, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-boolean v1, p0, Lt8/a;->g:Z

    .line 107
    .line 108
    xor-int/2addr v0, v1

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "select_type"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    return-void
.end method
