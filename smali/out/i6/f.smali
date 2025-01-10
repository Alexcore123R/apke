.class public Li6/f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/baogong/ui/widget/IconSVGView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lj6/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj6/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Li6/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f091127

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Li6/f;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    const v1, 0x7f090560

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    iput-object v1, p0, Li6/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const v2, 0x7f1100c5

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lea0/f;->z(Landroid/view/View;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f091124

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/baogong/ui/widget/IconSVGView;

    .line 50
    .line 51
    iput-object p1, p0, Li6/f;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 52
    .line 53
    invoke-static {v1, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-static {v0, p1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Li6/f;->e:Lj6/a;

    .line 61
    .line 62
    return-void
.end method

.method public static K1(Landroid/view/View;Lj6/a;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    new-instance v0, Li6/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Li6/f;-><init>(Landroid/view/View;Lj6/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public J1(Lcom/baogong/app_baog_share/entity/ShareViewModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Li6/f;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_baog_share/entity/ShareViewModel;->getTitleData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Li6/f;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lm6/g;->b(Landroid/widget/TextView;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Li6/f;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lm6/g;->c(Landroid/widget/TextView;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Li6/f;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f1105b2

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baog_share.holder.ShareTitleViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f090560

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Li6/f;->e:Lj6/a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Li6/f;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "page_sn"

    .line 26
    .line 27
    sget-object v1, Lcom/baogong/app_baog_share/x;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x30e61

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Li6/f;->e:Lj6/a;

    .line 48
    .line 49
    invoke-interface {p1}, Lj6/a;->close()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
