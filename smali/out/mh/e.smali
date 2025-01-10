.class public Lmh/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/baogong/ui/image/RatioRoundedImageView;

.field public d:Ljh/a;

.field public e:Lkh/a;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljh/a;Lkh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmh/e;->d:Ljh/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lmh/e;->a:Landroid/content/Context;

    .line 11
    .line 12
    const p2, 0x7f0913a4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p2, p0, Lmh/e;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    const p2, 0x7f090f19

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 31
    .line 32
    iput-object p2, p0, Lmh/e;->c:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 33
    .line 34
    const p2, 0x7f090f0f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lmh/e;->f:Landroid/view/View;

    .line 42
    .line 43
    iput-object p3, p0, Lmh/e;->e:Lkh/a;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static bridge synthetic J1(Lmh/e;)Ljh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmh/e;->d:Ljh/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public K1(Lnh/c;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lmh/e;->f:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-static {v1, p2}, Lrh/a;->n(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lmh/e;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lnh/c;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v1}, Lrh/a;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lnh/c;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p2, p1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object p2, p0, Lmh/e;->c:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Lmh/e;->a:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v1, p0, Lmh/e;->c:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 48
    .line 49
    invoke-virtual {p0, p2, v1, p1}, Lmh/e;->L1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lmh/e;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v1, Lp80/b;

    .line 62
    .line 63
    iget-object v2, p0, Lmh/e;->a:Landroid/content/Context;

    .line 64
    .line 65
    const/high16 v3, 0x8000000

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    new-array v2, v2, [Lna0/g;

    .line 72
    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v0, Lyt1/b$c;->f:Lyt1/b$c;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lmh/e$a;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lmh/e$a;-><init>(Lmh/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lmh/e;->c:Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public L1(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1, p3}, Lyt1/b;->r(Landroid/content/Context;Ljava/lang/String;)Lia0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lia0/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "preview is in memory cache "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Profile.ProfileAvatarHolder"

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lyt1/b$b;->T(Lia0/a;)Lyt1/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p3, Lyt1/b$c;->c:Lyt1/b$c;

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p3, Lpa0/b;->e:Lpa0/b;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p3, Lmh/e$b;

    .line 54
    .line 55
    invoke-direct {p3, p0}, Lmh/e$b;-><init>(Lmh/e;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p2, p1}, Lea0/f;->F(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_personal.profile.holder.ProfileAvatarHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmh/e;->e:Lkh/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkh/a;->i()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmh/e;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x30dec

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    return-void
.end method
