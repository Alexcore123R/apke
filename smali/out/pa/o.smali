.class public final Lpa/o;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lhb/t;

.field public final b:Lpa/a0;

.field public final c:Lsa/b;

.field public final d:Lsa/f;

.field public final e:Lsa/g;

.field public f:Z


# direct methods
.method public constructor <init>(Lhb/t;Lpa/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/o;->a:Lhb/t;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/o;->b:Lpa/a0;

    .line 7
    .line 8
    new-instance v0, Lsa/b;

    .line 9
    .line 10
    iget-object v1, p1, Lhb/t;->b:Lhb/s;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lsa/b;-><init>(Lhb/s;Lpa/a0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpa/o;->c:Lsa/b;

    .line 16
    .line 17
    new-instance v0, Lsa/f;

    .line 18
    .line 19
    iget-object v1, p1, Lhb/t;->c:Lhb/u;

    .line 20
    .line 21
    invoke-direct {v0, v1, p2}, Lsa/f;-><init>(Lhb/u;Lpa/a0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpa/o;->d:Lsa/f;

    .line 25
    .line 26
    new-instance v0, Lsa/g;

    .line 27
    .line 28
    iget-object p1, p1, Lhb/t;->d:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lsa/g;-><init>(Landroid/widget/FrameLayout;Lpa/a0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lpa/o;->e:Lsa/g;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Llb/c;)Z
    .locals 4

    .line 1
    invoke-static {}, Lpb/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/baogong/goods/component/sku/utils/e0;->a:Lcom/baogong/goods/component/sku/utils/e0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/e0;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lpa/o;->e:Lsa/g;

    .line 19
    .line 20
    iget-object v0, p0, Lpa/o;->b:Lpa/a0;

    .line 21
    .line 22
    invoke-interface {v0}, Lpa/a0;->y0()Lib/u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lsa/g;->a(Lib/u;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lpa/o;->a:Lhb/t;

    .line 32
    .line 33
    iget-object v0, v0, Lhb/t;->d:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpa/o;->c:Lsa/b;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lsa/b;->c(Llb/c;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lpa/o;->a:Lhb/t;

    .line 49
    .line 50
    iget-object p1, p1, Lhb/t;->b:Lhb/s;

    .line 51
    .line 52
    invoke-virtual {p1}, Lhb/s;->c()Lcom/baogong/app_baogong_sku/widget/PressFrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lpa/o;->a:Lhb/t;

    .line 60
    .line 61
    iget-object p1, p1, Lhb/t;->c:Lhb/u;

    .line 62
    .line 63
    invoke-virtual {p1}, Lhb/u;->c()Lcom/baogong/app_baogong_sku/widget/PressFrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lpa/o;->d:Lsa/f;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lsa/f;->g(Llb/c;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lpa/o;->a:Lhb/t;

    .line 81
    .line 82
    iget-object p1, p1, Lhb/t;->b:Lhb/s;

    .line 83
    .line 84
    invoke-virtual {p1}, Lhb/s;->c()Lcom/baogong/app_baogong_sku/widget/PressFrameLayout;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lpa/o;->a:Lhb/t;

    .line 92
    .line 93
    iget-object p1, p1, Lhb/t;->c:Lhb/u;

    .line 94
    .line 95
    invoke-virtual {p1}, Lhb/u;->c()Lcom/baogong/app_baogong_sku/widget/PressFrameLayout;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-boolean p1, p0, Lpa/o;->f:Z

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    iput-boolean v2, p0, Lpa/o;->f:Z

    .line 110
    .line 111
    :cond_4
    return v1
.end method
