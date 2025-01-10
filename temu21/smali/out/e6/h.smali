.class public Le6/h;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lg4/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le6/h;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Le6/h;->a:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0916f2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Le6/h;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    const v0, 0x7f0916ef

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Le6/h;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0910b6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Le6/h;->d:Landroid/view/View;

    .line 41
    .line 42
    :cond_0
    iget-object p1, p2, Lg4/a;->f:Lg4/c;

    .line 43
    .line 44
    invoke-virtual {p1}, Lg4/c;->n()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Le6/h;->e:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Le6/h;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le6/h;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    const v1, 0x7f110738

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Le6/h;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v1, 0x7f11007c

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Le6/h;->d:Landroid/view/View;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-boolean v3, p0, Le6/h;->e:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_0
    invoke-static {v0, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Le6/h;->a:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/16 v1, 0x8

    .line 61
    .line 62
    :goto_1
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method
