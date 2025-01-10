.class public final Ly60/b;
.super Ly60/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly60/b$a;
    }
.end annotation


# static fields
.field public static final g:Ly60/b$a;


# instance fields
.field public e:Lcom/baogong/shop/main/components/view/banner/BannerLayout;

.field public f:Lz60/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly60/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly60/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly60/b;->g:Ly60/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lx60/g;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ly60/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09116e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/baogong/shop/main/components/view/banner/BannerLayout;

    .line 12
    .line 13
    iput-object p1, p0, Ly60/b;->e:Lcom/baogong/shop/main/components/view/banner/BannerLayout;

    .line 14
    .line 15
    new-instance p1, Lz60/e;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lz60/e;-><init>(Lx60/g;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ly60/b;->f:Lz60/e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final U1(Lcom/baogong/shop/core/data/make_up/Component;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly60/b;->f:Lz60/e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_c

    .line 6
    :cond_5
    invoke-virtual {p0}, Ly60/c;->M1()Lx60/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lz60/e;->n0(Lx60/h;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    iget-object v0, p0, Ly60/b;->f:Lz60/e;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {p0}, Ly60/c;->P1()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lz60/e;->o0(Lcom/baogong/shop/core/data/make_up/Component;I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Ly60/b;->e:Lcom/baogong/shop/main/components/view/banner/BannerLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iget-object v1, p0, Ly60/b;->f:Lz60/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/baogong/shop/main/components/view/banner/BannerLayout;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/Component;->getBanners()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_45

    .line 38
    .line 39
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-le p1, v0, :cond_45

    .line 45
    .line 46
    iget-object p1, p0, Ly60/b;->e:Lcom/baogong/shop/main/components/view/banner/BannerLayout;

    .line 47
    .line 48
    if-eqz p1, :cond_36

    .line 49
    .line 50
    const/16 v1, 0x1388

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/baogong/shop/main/components/view/banner/BannerLayout;->setAutoPlayDuration(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Ly60/b;->e:Lcom/baogong/shop/main/components/view/banner/BannerLayout;

    .line 56
    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/baogong/shop/main/components/view/banner/BannerLayout;->setAutoPlaying(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, Ly60/b;->e:Lcom/baogong/shop/main/components/view/banner/BannerLayout;

    .line 63
    .line 64
    if-eqz p1, :cond_54

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/baogong/shop/main/components/view/banner/BannerLayout;->setShowIndicator(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_54

    .line 70
    :cond_45
    iget-object p1, p0, Ly60/b;->e:Lcom/baogong/shop/main/components/view/banner/BannerLayout;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-eqz p1, :cond_4d

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/baogong/shop/main/components/view/banner/BannerLayout;->setAutoPlaying(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object p1, p0, Ly60/b;->e:Lcom/baogong/shop/main/components/view/banner/BannerLayout;

    .line 79
    .line 80
    if-eqz p1, :cond_54

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/baogong/shop/main/components/view/banner/BannerLayout;->setShowIndicator(Z)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method
