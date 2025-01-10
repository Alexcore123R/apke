.class public final Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_baog_share/IShareDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate$a;

.field private static final GOODS_REVIEW_SHARE_SHORT_URL:Ljava/lang/String; = "/api/bg/engels/reviews/share/info"

.field private static final SHARE_FROM_REVIEW_ITEM:I = 0x2

.field private static final TIME_OUT:J = 0xfa0L


# instance fields
.field private params:Lorg/json/JSONObject;

.field private shareData:Lju/g2;

.field private shareTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;->Companion:Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;->showToastShareResult$lambda$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$bindShareText(Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;->bindShareText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setShareData$p(Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;Lju/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;->shareData:Lju/g2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showToastShareResult(Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;->showToastShareResult(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bindShareText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;->shareData:Lju/g2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;->shareTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldv/o;->N(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lju/g2;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lju/g2;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;->shareTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v0}, Lje1/g;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final requestData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;->params:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate$b;-><init>(Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "source"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 22
    .line 23
    const-string v3, "/api/bg/engels/reviews/share/info"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lxmg/mobilebase/arch/quickcall/g$c;->i()Lxmg/mobilebase/arch/quickcall/g$c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v2, 0xfa0

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lxmg/mobilebase/arch/quickcall/g$c;->x(J)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final showToastShareResult(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v3, Lye/j;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lye/j;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const-string v2, "review-share-toast"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final showToastShareResult$lambda$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb02/b;->l()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0, p0}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public decorateView(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x41600000    # 14.0f

    .line 14
    .line 15
    invoke-static {v0, v1}, Ldv/o;->J(Landroid/widget/TextView;F)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, -0x1000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 30
    .line 31
    .line 32
    sget v2, Ldv/g;->v:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/16 v6, 0xe6

    .line 64
    .line 65
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    sget v6, Ldv/g;->D0:I

    .line 73
    .line 74
    const/4 v7, -0x1

    .line 75
    invoke-virtual {v3, v0, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v1, v2, v1}, Ldv/o;->x(Landroid/view/View;IIII)V

    .line 82
    .line 83
    .line 84
    const/4 v1, -0x2

    .line 85
    invoke-virtual {p1, v3, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;->shareTextView:Landroid/widget/TextView;

    .line 89
    .line 90
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "props"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "delegate_params"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;->params:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;->requestData()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onShare(Lcom/baogong/app_baog_share/a;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/baogong/app_baog_share/entity/IShareEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baog_share/entity/IShareEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;->shareData:Lju/g2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lju/g2;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;->params:Lorg/json/JSONObject;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v3, "link_url"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :cond_2
    :goto_0
    iput-object v1, v0, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareUrl:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/baogong/app_goods_review/delegate/ReviewItemShareDelegate;->shareData:Lju/g2;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Lju/g2;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_3
    invoke-virtual {v0, v2}, Lcom/baogong/app_baog_share/entity/IShareEntity;->setShareText(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/baogong/app_baog_share/entity/ShareViewModel$a;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/baogong/app_baog_share/entity/ShareViewModel$a;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "21"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_share/entity/ShareViewModel$a;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/baogong/app_baog_share/entity/ShareViewModel$a;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lpd1/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_share/entity/IShareEntity;->setShareReplaceInfoList(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Lcom/baogong/app_baog_share/a;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public synthetic onShareResult(Lcom/baogong/app_baog_share/entity/ShareResultData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baog_share/b;->a(Lcom/baogong/app_baog_share/IShareDelegate;Lcom/baogong/app_baog_share/entity/ShareResultData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
