.class public final Lce/g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/g$a;
    }
.end annotation


# static fields
.field public static final e:Lce/g$a;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/baogong/pure_ui/widget/ProgressView;

.field public final c:Lcom/baogong/ui/widget/CountdownTimerView;

.field public d:Lcom/baogong/ui/rich/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lce/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lce/g$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lce/g;->e:Lce/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f091497

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lce/g;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f090f8f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/baogong/pure_ui/widget/ProgressView;

    .line 23
    .line 24
    iput-object v0, p0, Lce/g;->b:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 25
    .line 26
    const v1, 0x7f090600

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/baogong/ui/widget/CountdownTimerView;

    .line 34
    .line 35
    iput-object p1, p0, Lce/g;->c:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget p1, Ldv/g;->e:I

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRadius(F)V

    .line 43
    .line 44
    .line 45
    const p1, -0xf57800

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressColor(I)V

    .line 49
    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRatio(F)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final J1(Lie/k;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lce/g;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p1, Lie/k;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/baogong/ui/rich/b;->v(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lce/g;->c:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lie/k;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lpn1/a;->f()Lpn1/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v3, p1, Lpn1/a$a;->a:J

    .line 35
    .line 36
    cmp-long p1, v3, v1

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/baogong/ui/rich/f1;

    .line 45
    .line 46
    iget-object v3, p0, Lce/g;->c:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 47
    .line 48
    invoke-direct {p1, v3, v1, v2}, Lcom/baogong/ui/rich/f1;-><init>(Landroid/view/View;J)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lce/g;->d:Lcom/baogong/ui/rich/f1;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/CountdownTimerView;->setCountdownHost(Lcom/baogong/ui/rich/m;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final K1(J)J
    .locals 2

    .line 1
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpn1/a;->f()Lpn1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lpn1/a$a;->a:J

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    return-wide p1
.end method

.method public final L1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lce/g;->d:Lcom/baogong/ui/rich/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/ui/rich/f1;->R()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lce/g;->K1(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lce/g;->c:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lce/g;->c:Lcom/baogong/ui/widget/CountdownTimerView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/baogong/ui/widget/CountdownTimerView;->a()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
