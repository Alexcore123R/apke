.class public final Lab/c$a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lab/c$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lab/c$a$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lab/c$a$a;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lab/c$a$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lab/c$a$a;->e()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ILza/o$a;Lkb/c;)Lab/c$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Lhb/g0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhb/g0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lhb/g0;->c()Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    :goto_0
    iget-object p2, p1, Lhb/g0;->d:Lcom/baogong/ui/flexibleview/FlexibleImageView;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    :goto_1
    iget-object p2, p1, Lhb/g0;->d:Lcom/baogong/ui/flexibleview/FlexibleImageView;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    :goto_2
    new-instance p2, Lab/c$a;

    .line 42
    .line 43
    invoke-direct {p2, p1, p4, p5}, Lab/c$a;-><init>(Lhb/g0;Lza/o$a;Lkb/c;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lx80/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, -0x488ff

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx80/b;->d(I)Lx80/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Ldv/g;->f:I

    .line 14
    .line 15
    int-to-float v2, v1

    .line 16
    invoke-virtual {v0, v2}, Lx80/b;->n(F)Lx80/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0, v1}, Lx80/b;->o(F)Lx80/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lx80/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, -0x488ff

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx80/b;->d(I)Lx80/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Ldv/g;->f:I

    .line 14
    .line 15
    int-to-float v2, v1

    .line 16
    invoke-virtual {v0, v2}, Lx80/b;->n(F)Lx80/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {v0, v1}, Lx80/b;->m(F)Lx80/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
