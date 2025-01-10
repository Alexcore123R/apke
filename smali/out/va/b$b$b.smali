.class public final Lva/b$b$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lhb/j0;

.field public b:Leb/d;

.field public final synthetic c:Lva/b$b;


# direct methods
.method public constructor <init>(Lva/b$b;Lhb/j0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/j0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lva/b$b$b;->c:Lva/b$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lva/b$b$b;->a:Lhb/j0;

    .line 7
    .line 8
    iget-object v0, p2, Lhb/j0;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lhb/j0;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object p1, p1, Lva/b$b;->c:Lva/b;

    .line 16
    .line 17
    new-instance v1, Lva/d;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0}, Lva/d;-><init>(Lva/b;Lva/b$b$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lhb/j0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 26
    .line 27
    new-instance v0, Lva/e;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lva/e;-><init>(Lva/b$b$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p2, Lhb/j0;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 36
    .line 37
    new-instance p2, Lva/f;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lva/f;-><init>(Lva/b$b$b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lva/b$b$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lva/b$b$b;->e(Lva/b$b$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lva/b$b$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lva/b$b$b;->f(Lva/b$b$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lva/b;Lva/b$b$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lva/b$b$b;->d(Lva/b;Lva/b$b$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lva/b;Lva/b$b$b;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.personalize.PersonalizeHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lva/b$b$b;->i()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p1, Lva/b$b$b;->b:Leb/d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Leb/d;->a()Lgb/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lgb/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p0, v0, v1, p1}, Lva/b;->g(Lva/b;JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final e(Lva/b$b$b;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.personalize.PersonalizeHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lva/b$b$b;->i()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    invoke-virtual {p0, v0, v1}, Lva/b$b$b;->k(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final f(Lva/b$b$b;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.personalize.PersonalizeHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lva/b$b$b;->i()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    invoke-virtual {p0, v0, v1}, Lva/b$b$b;->k(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(JLeb/d;)V
    .locals 7

    .line 1
    iput-object p3, p0, Lva/b$b$b;->b:Leb/d;

    .line 2
    .line 3
    iget-object p3, p0, Lva/b$b$b;->a:Lhb/j0;

    .line 4
    .line 5
    iget-object p3, p3, Lhb/j0;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lva/b$b$b;->c:Lva/b$b;

    .line 15
    .line 16
    iget-object p3, p3, Lva/b$b;->c:Lva/b;

    .line 17
    .line 18
    invoke-static {p3}, Lva/b;->d(Lva/b;)Llb/a;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Llb/a;->c()Lia/d;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3}, Lia/d;->a()Llb/b;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, p0, Lva/b$b$b;->a:Lhb/j0;

    .line 38
    .line 39
    iget-object v0, v0, Lhb/j0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 40
    .line 41
    invoke-virtual {p3}, Llb/b;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object p3, p0, Lva/b$b$b;->c:Lva/b$b;

    .line 46
    .line 47
    invoke-virtual {p3}, Lva/b$b;->m0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const/4 p3, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    cmp-long v6, v1, v3

    .line 54
    .line 55
    if-lez v6, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0, v0, v1}, Lva/b$b$b;->h(Lcom/baogong/ui/widget/IconSVGView;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lva/b$b$b;->a:Lhb/j0;

    .line 64
    .line 65
    iget-object v0, v0, Lhb/j0;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    cmp-long v3, p1, v1

    .line 70
    .line 71
    if-lez v3, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lva/b$b$b;->c:Lva/b$b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lva/b$b;->m0()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    const-wide/16 v1, 0x1

    .line 80
    .line 81
    cmp-long v3, p1, v1

    .line 82
    .line 83
    if-lez v3, :cond_2

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    :cond_2
    invoke-virtual {p0, v0, p3}, Lva/b$b$b;->h(Lcom/baogong/ui/widget/IconSVGView;Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Lcom/baogong/ui/widget/IconSVGView;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lva/b$b$b;->a:Lhb/j0;

    .line 4
    .line 5
    invoke-virtual {p2}, Lhb/j0;->c()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f060616

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lva/b$b$b;->a:Lhb/j0;

    .line 24
    .line 25
    invoke-virtual {p2}, Lhb/j0;->c()Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v0, 0x7f080127

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p0, Lva/b$b$b;->a:Lhb/j0;

    .line 45
    .line 46
    invoke-virtual {p2}, Lhb/j0;->c()Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const v0, 0x7f0605fe

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lva/b$b$b;->a:Lhb/j0;

    .line 65
    .line 66
    invoke-virtual {p2}, Lhb/j0;->c()Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const v0, 0x7f080128

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final i()J
    .locals 3

    .line 1
    iget-object v0, p0, Lva/b$b$b;->a:Lhb/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/j0;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lfs1/b;->a(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lva/b$b$b;->c:Lva/b$b;

    .line 2
    .line 3
    iget-object v0, v0, Lva/b$b;->c:Lva/b;

    .line 4
    .line 5
    invoke-static {v0}, Lva/b;->d(Lva/b;)Llb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Llb/a;->c()Lia/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lia/d;->a()Llb/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lva/b$b$b;->c:Lva/b$b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lva/b$b;->m0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lva/b$b$b;->c:Lva/b$b;

    .line 37
    .line 38
    iget-object v1, v1, Lva/b$b;->c:Lva/b;

    .line 39
    .line 40
    invoke-static {v1}, Lva/b;->b(Lva/b;)Lva/b$c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Llb/b;->m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Lva/b$c;->showToast(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lva/b$b$b;->c:Lva/b$b;

    .line 53
    .line 54
    iget-object v0, v0, Lva/b$b;->c:Lva/b;

    .line 55
    .line 56
    iget-object v1, p0, Lva/b$b$b;->b:Leb/d;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Leb/d;->a()Lgb/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v1, Lgb/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-static {v0, v1}, Lva/b;->f(Lva/b;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final k(J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lva/b$b$b;->j()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lva/b$b$b;->c:Lva/b$b;

    .line 12
    .line 13
    iget-object v2, v2, Lva/b$b;->c:Lva/b;

    .line 14
    .line 15
    invoke-static {v2}, Lva/b;->d(Lva/b;)Llb/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v2}, Llb/a;->c()Lia/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {v2}, Lia/d;->a()Llb/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Llb/b;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v5, p0, Lva/b$b$b;->c:Lva/b$b;

    .line 39
    .line 40
    invoke-virtual {v5}, Lva/b$b;->m0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-object v7, p0, Lva/b$b$b;->b:Leb/d;

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v7}, Leb/d;->a()Lgb/b;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    iget-object v7, v7, Lgb/b;->b:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-static {v7}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :cond_2
    sub-long/2addr v5, v0

    .line 63
    add-long/2addr v5, p1

    .line 64
    cmp-long v0, v3, v5

    .line 65
    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lva/b$b$b;->c:Lva/b$b;

    .line 69
    .line 70
    iget-object p1, p1, Lva/b$b;->c:Lva/b;

    .line 71
    .line 72
    invoke-static {p1}, Lva/b;->b(Lva/b;)Lva/b$c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2}, Llb/b;->l()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p2}, Lva/b$c;->showToast(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v0, p0, Lva/b$b$b;->c:Lva/b$b;

    .line 85
    .line 86
    iget-object v0, v0, Lva/b$b;->c:Lva/b;

    .line 87
    .line 88
    invoke-static {v0}, Lva/b;->e(Lva/b;)Lkb/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lva/b$b$b;->b:Leb/d;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Leb/d;->a()Lgb/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, v1, Lgb/b;->a:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 v1, 0x0

    .line 108
    :goto_0
    long-to-int p2, p1

    .line 109
    invoke-interface {v0, v1, p2}, Lkb/b;->a(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    return-void
.end method
