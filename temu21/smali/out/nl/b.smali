.class public Lnl/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(F)F
    .registers 3

    .line 1
    invoke-static {}, Lea0/b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    const/high16 v0, 0x40a00000    # 5.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return p0

    .line 14
    :cond_d
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float p0, p0, v0

    .line 17
    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    add-float/2addr p0, v1

    .line 21
    float-to-int p0, p0

    .line 22
    int-to-float p0, p0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    mul-float p0, p0, v1

    .line 26
    .line 27
    div-float/2addr p0, v0

    .line 28
    :cond_1b
    return p0
.end method


# virtual methods
.method public a(Lnl/b$a;Lcom/baogong/app_base_entity/CommentInfo;)V
    .registers 5

    .line 1
    const-string v0, "#000000"

    .line 2
    .line 3
    const-string v1, "#AAAAAA"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lnl/b;->b(Lnl/b$a;Lcom/baogong/app_base_entity/CommentInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lnl/b$a;Lcom/baogong/app_base_entity/CommentInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lnl/b$a;->a(Lnl/b$a;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lnl/b$a;->b(Lnl/b$a;)Lcom/baogong/ui/widget/FloatRatingBar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lnl/b$a;->c(Lnl/b$a;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p2, :cond_3e

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/CommentInfo;->getCommentNumTips()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_3e

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_36

    .line 37
    .line 38
    invoke-virtual {v1, p3}, Lcom/baogong/ui/widget/FloatRatingBar;->setStarForegroundResColor(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p4}, Lcom/baogong/ui/widget/FloatRatingBar;->setStarBackgroundResColor(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/CommentInfo;->getGoodsScore()F

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-static {p3}, Lnl/b;->d(F)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {v1, p3}, Lcom/baogong/ui/widget/FloatRatingBar;->setRate(F)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/CommentInfo;->getCommentNumTips()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    :goto_3e
    const/16 p2, 0x8

    .line 64
    .line 65
    invoke-static {v0, p2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lea0/f;->F(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    sget-object v0, Lcom/baogong/business/ui/widget/goods/view_cache/d;->m:Lcom/baogong/business/ui/widget/goods/view_cache/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/business/ui/widget/goods/view_cache/d;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
