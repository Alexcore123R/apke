.class public Lxg/a;
.super Lcom/baogong/ui/carousel/CarouselView$a;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/a$b;
    }
.end annotation


# instance fields
.field public e:Lcom/baogong/fragment/BGFragment;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/SeekBar;

.field public k:Landroid/view/View;

.field public l:I

.field public m:Lzg/b;

.field public n:Lxg/a$b;

.field public o:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baogong/fragment/BGFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/ui/carousel/CarouselView$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxg/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxg/a$a;-><init>(Lxg/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxg/a;->o:Landroid/view/View$OnTouchListener;

    .line 10
    .line 11
    iput-object p2, p0, Lxg/a;->e:Lcom/baogong/fragment/BGFragment;

    .line 12
    .line 13
    const p2, 0x7f09095d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p2, p0, Lxg/a;->f:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const p2, 0x7f09095c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object p2, p0, Lxg/a;->g:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const p2, 0x7f09095e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p2, p0, Lxg/a;->h:Landroid/widget/ImageView;

    .line 45
    .line 46
    const p2, 0x7f09095f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p2, p0, Lxg/a;->i:Landroid/widget/TextView;

    .line 56
    .line 57
    const p2, 0x7f090961

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/SeekBar;

    .line 65
    .line 66
    iput-object p2, p0, Lxg/a;->j:Landroid/widget/SeekBar;

    .line 67
    .line 68
    const p2, 0x7f090962

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lxg/a;->k:Landroid/view/View;

    .line 76
    .line 77
    iget-object p1, p0, Lxg/a;->j:Landroid/widget/SeekBar;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    const/16 p2, 0x2710

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p1, p0, Lxg/a;->j:Landroid/widget/SeekBar;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-static {p1, p2}, Lea0/f;->i(Landroid/widget/SeekBar;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lxg/a;->g:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-static {p1, p0}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lxg/a;->g:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object p2, p0, Lxg/a;->o:Landroid/view/View$OnTouchListener;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lzg/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxg/a;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/high16 v0, 0x41f00000    # 30.0f

    .line 6
    .line 7
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lxg/a;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzg/b;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    invoke-virtual {p1}, Lzg/b;->f()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/high16 p1, 0x41200000    # 10.0f

    .line 29
    .line 30
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object v2, p0, Lxg/a;->g:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    add-int v3, v0, v1

    .line 45
    .line 46
    add-int/2addr v3, p1

    .line 47
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    iget-object v3, p0, Lxg/a;->g:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lxg/a;->f:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    add-int/2addr v0, v1

    .line 63
    add-int/2addr v0, p1

    .line 64
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    .line 66
    iget-object p1, p0, Lxg/a;->f:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_personal.coffee.PlaintTreeCapsuleVH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f09095c

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_3

    .line 14
    .line 15
    iget p1, p0, Lxg/a;->l:I

    .line 16
    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lxg/a;->m:Lzg/b;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lzg/b;->a()Lzg/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/baogong/ui/carousel/CarouselView$a;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lxg/a;->l:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lzg/b$a;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "cachet_type"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lzg/b$a;->b()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "show_red_point"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lxg/a;->m:Lzg/b;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/baogong/ui/carousel/CarouselView$a;->a:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lxg/a;->m:Lzg/b;

    .line 101
    .line 102
    invoke-virtual {v1}, Lzg/b;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {p1, v0, v1, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method
