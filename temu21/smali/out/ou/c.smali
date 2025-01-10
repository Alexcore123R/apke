.class public final Lou/c;
.super Lou/b;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou/c$a;
    }
.end annotation


# static fields
.field public static final e:Lou/c$a;


# instance fields
.field public final b:Lcom/baogong/pure_ui/widget/ProgressView;

.field public final c:Landroid/widget/TextView;

.field public d:Lqu/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lou/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lou/c$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lou/c;->e:Lou/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lou/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0911ea

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/baogong/pure_ui/widget/ProgressView;

    .line 12
    .line 13
    iput-object v0, p0, Lou/c;->b:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 14
    .line 15
    const v0, 0x7f0911eb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lou/c;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final K1(Lqu/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lou/c;->d:Lqu/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iput-object p1, p0, Lou/c;->d:Lqu/a;

    .line 14
    .line 15
    iget-object v0, p0, Lou/c;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lou/c;->L1(Lqu/a;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lou/c;->b:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 27
    .line 28
    if-eqz v0, :cond_60

    .line 29
    .line 30
    iget-boolean v1, p1, Lqu/a;->g:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_2f

    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    sget v0, Ldv/g;->h:I

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_60

    .line 48
    :cond_2f
    invoke-virtual {p1}, Lqu/a;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_49

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 60
    .line 61
    .line 62
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRatio(F)V

    .line 65
    .line 66
    .line 67
    const p1, -0xf57800

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_60

    .line 74
    :cond_49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lqu/a;->a()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRatio(F)V

    .line 87
    .line 88
    .line 89
    const/high16 p1, -0x1000000

    .line 90
    .line 91
    const v1, -0x131314

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lcom/baogong/pure_ui/widget/ProgressView;->a(II)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public final L1(Lqu/a;Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .registers 7

    .line 1
    iget-object v0, p1, Lqu/a;->e:Lqu/f;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object p1, p1, Lqu/a;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v1, v0, Lqu/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_52

    .line 11
    .line 12
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_52

    .line 19
    :cond_12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ld30/b;->i()Ld30/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lqu/f;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ld30/b$b;->c(Ljava/lang/String;)Ld30/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, v0, Lqu/f;->b:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Ld30/b$b;->g(I)Ld30/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v0, v0, Lqu/f;->c:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v0}, Ld30/b$b;->b(I)Ld30/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, Ld30/b$b;->a(Landroid/widget/TextView;)Ld30/b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "\ufffc"

    .line 61
    .line 62
    const/16 v2, 0x21

    .line 63
    .line 64
    invoke-virtual {v1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance p2, Lb90/a;

    .line 68
    .line 69
    sget v3, Ldv/g;->c:I

    .line 70
    .line 71
    invoke-direct {p2, v3, v3}, Lb90/a;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lqu/a;->f:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_52
    :goto_52
    iget-object p1, p1, Lqu/a;->f:Ljava/lang/CharSequence;

    .line 84
    .line 85
    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.goods.component.sku.holder.benefit.BenefitStyle1Holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p0, Lou/c;->d:Lqu/a;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    iget-object p1, p1, Lqu/a;->j:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "onClick, linkUrl="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Temu.Goods.BenefitStyle1Holder"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_44

    .line 44
    .line 45
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_44

    .line 52
    :cond_33
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method
