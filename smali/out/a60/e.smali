.class public La60/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/high16 v0, 0x42300000    # 44.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, La60/e;->a:I

    .line 8
    .line 9
    const/high16 v0, 0x42100000    # 36.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, La60/e;->b:I

    .line 16
    .line 17
    const/high16 v1, 0x42380000    # 46.0f

    .line 18
    .line 19
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, La60/e;->c:I

    .line 24
    .line 25
    const/high16 v2, 0x40a00000    # 5.0f

    .line 26
    .line 27
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sput v3, La60/e;->d:I

    .line 32
    .line 33
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sput v2, La60/e;->e:I

    .line 38
    .line 39
    const/high16 v3, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sput v3, La60/e;->f:I

    .line 46
    .line 47
    invoke-static {}, La60/d;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_36

    .line 52
    .line 53
    move v4, v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v4, v3

    .line 56
    :goto_37
    sput v4, La60/e;->g:I

    .line 57
    .line 58
    invoke-static {}, La60/d;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v2, v3

    .line 66
    :goto_41
    sput v2, La60/e;->h:I

    .line 67
    .line 68
    invoke-static {}, La60/d;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v0, v1

    .line 76
    :goto_4b
    sput v0, La60/e;->i:I

    .line 77
    .line 78
    return-void
.end method

.method public static a(Landroid/widget/LinearLayout;Lu50/b;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_27

    .line 6
    :cond_5
    const v0, 0x7f090f72

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/baogong/ui/widget/FloatRatingBar;

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget v1, p1, Lu50/b;->f:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/FloatRatingBar;->setRate(F)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const v0, 0x7f090e31

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p1, p1, Lu50/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public static b()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    new-instance v0, Lx80/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x41700000    # 15.0f

    .line 7
    .line 8
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Lx80/b;->j(F)Lx80/b;

    .line 14
    .line 15
    .line 16
    const v1, -0x1d1d1e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx80/b;->f(I)Lx80/b;

    .line 20
    .line 21
    .line 22
    const v1, -0x9090a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lx80/b;->d(I)Lx80/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "scene"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
