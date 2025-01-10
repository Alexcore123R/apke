.class public Ldh/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/tablayout/TabLayout$e;
.implements Landroidx/viewpager/widget/ViewPager$j;


# instance fields
.field public a:Lcom/baogong/fragment/BGFragment;

.field public b:Landroid/view/View;

.field public c:Lcom/baogong/tablayout/TabLayout;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:Ldh/a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_personal/entity/IconConfigV2;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/TextView;

.field public i:I

.field public j:Lfh/d$a;


# direct methods
.method public constructor <init>(Lcom/baogong/fragment/BGFragment;Landroid/view/View;Lcom/baogong/tablayout/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldh/b;->g:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ldh/b;->i:I

    .line 13
    .line 14
    new-instance v1, Ldh/b$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ldh/b$a;-><init>(Ldh/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ldh/b;->j:Lfh/d$a;

    .line 20
    .line 21
    iput-object p1, p0, Ldh/b;->a:Lcom/baogong/fragment/BGFragment;

    .line 22
    .line 23
    iput-object p2, p0, Ldh/b;->b:Landroid/view/View;

    .line 24
    .line 25
    iput-object p3, p0, Ldh/b;->c:Lcom/baogong/tablayout/TabLayout;

    .line 26
    .line 27
    iput-object p4, p0, Ldh/b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    const/high16 p2, 0x41600000    # 14.0f

    .line 30
    .line 31
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    invoke-virtual {p3, p2}, Lcom/baogong/tablayout/TabLayout;->setTabTextSize(F)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ldh/b;->h:Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-static {p2, v1}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ldh/a;

    .line 59
    .line 60
    iget-object v0, p0, Ldh/b;->j:Lfh/d$a;

    .line 61
    .line 62
    invoke-direct {p2, p1, v0}, Ldh/a;-><init>(Lcom/baogong/fragment/BGFragment;Lfh/d$a;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Ldh/b;->e:Ldh/a;

    .line 66
    .line 67
    invoke-virtual {p4, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/baogong/tablayout/l;

    .line 71
    .line 72
    new-instance p2, Ldh/b$b;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Ldh/b$b;-><init>(Ldh/b;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p3, p4, p2}, Lcom/baogong/tablayout/l;-><init>(Lcom/baogong/tablayout/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/baogong/tablayout/l$b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/baogong/tablayout/l;->a()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static bridge synthetic a(Ldh/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Ldh/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/b;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Ldh/b;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh/b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Ldh/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldh/b;->k(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Ac(Lcom/baogong/tablayout/TabLayout$g;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ldh/b;->f:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->needsLogin:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->extra:Lcom/baogong/app_personal/entity/Extra;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->url:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "0"

    .line 24
    .line 25
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v2, p0, Ldh/b;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, ""

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v1, v1, Lcom/baogong/app_personal/entity/Extra;->loginScene:I

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-static {v2, p1, v3, v0}, Lrh/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Ldh/b;->b:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, p1, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    return-void
.end method

.method public Z6(Lcom/baogong/tablayout/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lzg/e;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzg/e;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lzg/e$a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lzg/e$a;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iput v0, p0, Ldh/b;->i:I

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lzg/e$a;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Ldh/b;->f(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Ldh/b;->e:Ldh/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lzg/e$a;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lj90/a;->t0(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_personal/entity/IconConfigV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldh/b;->f:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Ldh/b;->c:Lcom/baogong/tablayout/TabLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldh/b;->c:Lcom/baogong/tablayout/TabLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baogong/tablayout/TabLayout;->removeAllTabs()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Ldh/b;->c:Lcom/baogong/tablayout/TabLayout;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/baogong/tablayout/TabLayout;->setTabMode(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x1

    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 32
    .line 33
    iget-object v5, p0, Ldh/b;->c:Lcom/baogong/tablayout/TabLayout;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/baogong/tablayout/TabLayout;->newTab()Lcom/baogong/tablayout/TabLayout$g;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, p0, Ldh/b;->i:I

    .line 40
    .line 41
    if-ne v2, v6, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_1
    invoke-virtual {v4, v3}, Lcom/baogong/app_personal/entity/IconConfigV2;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/baogong/app_personal/entity/IconConfigV2;->getTitle()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v5, v3}, Lcom/baogong/tablayout/TabLayout$g;->z(Ljava/lang/CharSequence;)Lcom/baogong/tablayout/TabLayout$g;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Ldh/b;->c:Lcom/baogong/tablayout/TabLayout;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/baogong/app_personal/entity/IconConfigV2;->isSelected()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v3, v5, v2, v6}, Lcom/baogong/tablayout/TabLayout;->addTab(Lcom/baogong/tablayout/TabLayout$g;IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lcom/baogong/tablayout/TabLayout$g;->y(Ljava/lang/Object;)Lcom/baogong/tablayout/TabLayout$g;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Ldh/b;->c:Lcom/baogong/tablayout/TabLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lcom/baogong/tablayout/TabLayout;->setTabFakeBold(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ldh/b;->c:Lcom/baogong/tablayout/TabLayout;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/baogong/tablayout/TabLayout;->addOnTabSelectedListener(Lcom/baogong/tablayout/TabLayout$e;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ldh/b;->c:Lcom/baogong/tablayout/TabLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/baogong/tablayout/TabLayout;->setNeedSwitchAnimation(Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/b;->e:Ldh/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldh/a;->v0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic h8(Lcom/baogong/tablayout/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/tablayout/k;->a(Lcom/baogong/tablayout/TabLayout$e;Lcom/baogong/tablayout/TabLayout$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/b;->e:Ldh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh/a;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldh/b;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->G:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 8
    .line 9
    new-instance v3, Ldh/b$c;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1}, Ldh/b$c;-><init>(Ldh/b;I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "PersonalHorizontalViewPagerManager#updateViewPagerHeight"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p1, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public q7(Lcom/baogong/tablayout/TabLayout$g;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Ldh/b;->i:I

    .line 6
    .line 7
    iget-object p2, p0, Ldh/b;->g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Ldh/b;->g:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p2}, Ldh/b;->k(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Ldh/b;->f:Ljava/util/List;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    invoke-static {p2, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/baogong/app_personal/entity/IconConfigV2;

    .line 51
    .line 52
    iget p1, p1, Lcom/baogong/app_personal/entity/IconConfigV2;->pageElSn:I

    .line 53
    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Ldh/b;->a:Lcom/baogong/fragment/BGFragment;

    .line 57
    .line 58
    invoke-static {p2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
