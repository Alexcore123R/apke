.class public Lcf/i;
.super Lzt/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lxe/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lxe/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxe/e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public K1(Ldf/f;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Ldf/f;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxe/e;

    .line 17
    .line 18
    iget-object v0, v0, Lxe/e;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p1, Ldf/f;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxe/e;

    .line 30
    .line 31
    iget-object v0, v0, Lxe/e;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    iget v1, p1, Ldf/f;->b:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lxe/e;

    .line 45
    .line 46
    iget-object v0, v0, Lxe/e;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v1, p1, Ldf/f;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget v0, p1, Ldf/f;->e:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lxe/e;

    .line 64
    .line 65
    iget-object v1, v1, Lxe/e;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/baogong/ui/rich/c;->k(ILandroid/widget/TextView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lxe/e;

    .line 75
    .line 76
    iget-object v0, v0, Lxe/e;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    iget v1, p1, Ldf/f;->f:I

    .line 79
    .line 80
    iget v2, p1, Ldf/f;->g:I

    .line 81
    .line 82
    iget v3, p1, Ldf/f;->h:I

    .line 83
    .line 84
    iget p1, p1, Ldf/f;->i:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method
