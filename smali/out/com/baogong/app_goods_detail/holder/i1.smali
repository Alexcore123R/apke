.class public final Lcom/baogong/app_goods_detail/holder/i1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Lcom/baogong/utils/KeyboardMonitor$b;
.implements Lwu/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/holder/i1$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/baogong/app_goods_detail/holder/i1$a;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lyt/f;

.field public c:Lwu/h;

.field public d:Landroidx/appcompat/widget/AppCompatTextView;

.field public e:Lcom/baogong/pure_ui/widget/IconSvgView2;

.field public f:Lid/n0;

.field public g:Lte/c;

.field public h:Ltd/u0;

.field public final i:Lcom/baogong/goods/component/sku/utils/y;

.field public j:Z

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/EditText;

.field public m:Lcom/baogong/utils/KeyboardMonitor;

.field public n:I

.field public o:Z

.field public final p:Lte/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/holder/i1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_goods_detail/holder/i1$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_goods_detail/holder/i1;->q:Lcom/baogong/app_goods_detail/holder/i1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baogong/goods/component/sku/utils/y;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baogong/goods/component/sku/utils/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/i1;->i:Lcom/baogong/goods/component/sku/utils/y;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/i1;->j:Z

    .line 13
    .line 14
    new-instance v0, Lcom/baogong/app_goods_detail/holder/i1$c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/holder/i1$c;-><init>(Lcom/baogong/app_goods_detail/holder/i1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/i1;->p:Lte/a;

    .line 20
    .line 21
    return-void
.end method

.method private final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-static {p1, v0}, Loe/c0;->M(Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_goods_detail/holder/i1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_goods_detail/holder/i1;->s(Lcom/baogong/app_goods_detail/holder/i1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/baogong/app_goods_detail/holder/i1;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baogong/app_goods_detail/holder/i1;->y(Lcom/baogong/app_goods_detail/holder/i1;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/baogong/app_goods_detail/holder/i1;)Lyt/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/holder/i1;->b:Lyt/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/baogong/app_goods_detail/holder/i1;I)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/i1;->p(I)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/baogong/app_goods_detail/holder/i1;)Ltd/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/holder/i1;->h:Ltd/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/baogong/app_goods_detail/holder/i1;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/holder/i1;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/baogong/app_goods_detail/holder/i1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_goods_detail/holder/i1;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/baogong/app_goods_detail/holder/i1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i1;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i1;->m:Lcom/baogong/utils/KeyboardMonitor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baogong/utils/KeyboardMonitor;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/baogong/utils/KeyboardMonitor;->setOnKeyboardListener(Lcom/baogong/utils/KeyboardMonitor$b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/baogong/app_goods_detail/holder/i1;->m:Lcom/baogong/utils/KeyboardMonitor;

    .line 13
    .line 14
    return-void
.end method

.method public static final s(Lcom/baogong/app_goods_detail/holder/i1;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.NumberSelectorDialogHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/baogong/app_goods_detail/holder/i1;->o:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i1;->E()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i1;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/i1;->h:Ltd/u0;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Ltd/u0;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    const-string v4, "sku_id"

    .line 34
    .line 35
    iget-object v5, v2, Ltd/u0;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_3
    const-string v4, "goods_id"

    .line 41
    .line 42
    iget-object v2, v2, Ltd/u0;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v2, 0x33d1d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/i1;->b:Lyt/f;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Lyt/f;->d()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_4
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i1;->m:Lcom/baogong/utils/KeyboardMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lb02/b;->l()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v1, Lcom/baogong/utils/KeyboardMonitor;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/baogong/utils/KeyboardMonitor;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lcom/baogong/utils/KeyboardMonitor;->setOnKeyboardListener(Lcom/baogong/utils/KeyboardMonitor$b;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/baogong/app_goods_detail/holder/i1;->m:Lcom/baogong/utils/KeyboardMonitor;

    .line 26
    .line 27
    return-void
.end method

.method public static final y(Lcom/baogong/app_goods_detail/holder/i1;Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    const-string p2, "Temu.Goods.NumberSelectorDialogHolder"

    .line 4
    .line 5
    const-string p3, "onFocusChange"

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i1;->t()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i1;->o()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ltz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p3, 0x33d3f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Llt/a$b;->E(I)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p2}, Lcom/baogong/app_goods_detail/holder/i1;->p(I)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p3}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p3, p0, Lcom/baogong/app_goods_detail/holder/i1;->b:Lyt/f;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-interface {p3}, Lyt/f;->d()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p3, v0

    .line 53
    :goto_0
    invoke-virtual {p1, p3}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p3, p0, Lcom/baogong/app_goods_detail/holder/i1;->b:Lyt/f;

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-interface {p3, p2}, Lyt/f;->c(I)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    invoke-virtual {p1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i1;->E()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Lyt/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/i1;->b:Lyt/f;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i1;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v3, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i1;->k:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    if-eqz p1, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    const/4 v1, 0x0

    .line 27
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_3
    return-void
.end method

.method public final C(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_goods_detail/holder/i1;->k(JLjava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p3, p1, v0

    .line 8
    .line 9
    if-ltz p3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/baogong/app_goods_detail/holder/i1;->j:Z

    .line 19
    .line 20
    iget-object p2, p0, Lcom/baogong/app_goods_detail/holder/i1;->l:Landroid/widget/EditText;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/baogong/app_goods_detail/holder/i1;->j:Z

    .line 51
    .line 52
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i1;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/i1;->c:Lwu/h;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const v2, 0x7f091308

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v0, v2, v3}, Lwu/h;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/i1;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i1;->h:Ltd/u0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    iget-object p1, v0, Ltd/u0;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, p1}, Lcom/baogong/app_goods_detail/holder/i1;->C(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public synthetic attachHost(Lav/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwu/f;->a(Lwu/g;Lav/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lwu/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/i1;->c:Lwu/h;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ltd/u0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Ltd/u0;->f:I

    .line 9
    .line 10
    iput v2, v0, Lcom/baogong/app_goods_detail/holder/i1;->n:I

    .line 11
    .line 12
    new-instance v2, Ltd/u0;

    .line 13
    .line 14
    const/16 v15, 0x1ff

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    move-object v3, v2

    .line 30
    invoke-direct/range {v3 .. v16}, Ltd/u0;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILbe1/g;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Ltd/u0;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v2, Ltd/u0;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v3, v1, Ltd/u0;->b:J

    .line 38
    .line 39
    iput-wide v3, v2, Ltd/u0;->b:J

    .line 40
    .line 41
    iget-wide v3, v1, Ltd/u0;->c:J

    .line 42
    .line 43
    iput-wide v3, v2, Ltd/u0;->c:J

    .line 44
    .line 45
    iget-object v3, v1, Ltd/u0;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v2, Ltd/u0;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v1, Ltd/u0;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v2, Ltd/u0;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget v3, v1, Ltd/u0;->f:I

    .line 54
    .line 55
    iput v3, v2, Ltd/u0;->f:I

    .line 56
    .line 57
    iget-object v3, v1, Ltd/u0;->g:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, v2, Ltd/u0;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v1, v1, Ltd/u0;->i:Z

    .line 62
    .line 63
    iput-boolean v1, v2, Ltd/u0;->i:Z

    .line 64
    .line 65
    iput-object v2, v0, Lcom/baogong/app_goods_detail/holder/i1;->h:Ltd/u0;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/baogong/app_goods_detail/holder/i1;->g:Lte/c;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lte/c;->m0(Ltd/u0;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, v0, Lcom/baogong/app_goods_detail/holder/i1;->f:Lid/n0;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, Lid/n0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget v3, v2, Ltd/u0;->f:I

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, v2, Ltd/u0;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v1, v0, Lcom/baogong/app_goods_detail/holder/i1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const v2, 0x7f1106e8

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v1, v0, Lcom/baogong/app_goods_detail/holder/i1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, v2, Ltd/u0;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/baogong/app_goods_detail/holder/i1;->u()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final k(JLjava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i1;->h:Ltd/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    iget-wide v1, v0, Ltd/u0;->c:J

    .line 7
    .line 8
    cmp-long v3, p1, v1

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p3}, Lcom/baogong/app_goods_detail/holder/i1;->D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long p3, p1, v1

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    iget-boolean p3, v0, Ltd/u0;->i:Z

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    return-wide v1

    .line 26
    :cond_2
    iget-wide v1, v0, Ltd/u0;->c:J

    .line 27
    .line 28
    iget-wide v3, v0, Ltd/u0;->b:J

    .line 29
    .line 30
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/holder/i1$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/baogong/app_goods_detail/holder/i1$b;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldv/o;->P(Lae1/a;)Lw1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lid/n0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/i1;->f:Lid/n0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/i1;->x(Landroid/view/LayoutInflater;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/i1;->f:Lid/n0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lid/n0;->c()Landroid/widget/LinearLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1
.end method

.method public final n(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    sget v2, Ldv/g;->b:I

    .line 10
    .line 11
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    sget p1, Leu/b;->g:I

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i1;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.NumberSelectorDialogHolder"

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
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/i1;->k:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i1;->i:Lcom/baogong/goods/component/sku/utils/y;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/y;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/holder/i1;->B(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x33d3d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i1;->b:Lyt/f;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Lyt/f;->d()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/i1;->v()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/i1;->i:Lcom/baogong/goods/component/sku/utils/y;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i1;->l:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/baogong/goods/component/sku/utils/y;->f(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public onKeyboardHeightChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onKeyboardShowingStatusChanged(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/i1;->B(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/i1;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "quantity"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/i1;->h:Ltd/u0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "sku_id"

    .line 20
    .line 21
    iget-object v3, v1, Ltd/u0;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/baogong/app_goods_detail/holder/i1;->n:I

    .line 27
    .line 28
    sub-int/2addr p1, v2

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "sku_number"

    .line 34
    .line 35
    invoke-static {v0, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "sku_price"

    .line 39
    .line 40
    iget-object v1, v1, Ltd/u0;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0
.end method

.method public final q()Ltd/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i1;->b:Lyt/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lyt/f;->e()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class v1, Ltd/u0;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltd/u0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final r(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, -0x2

    .line 10
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/16 v5, 0x11

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/high16 v3, 0x41880000    # 17.0f

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    .line 40
    .line 41
    sget v2, Ldv/g;->Y:I

    .line 42
    .line 43
    sget v3, Ldv/g;->o:I

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    const/high16 v3, -0x1000000

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/baogong/app_goods_detail/holder/i1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    new-instance v1, Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lcom/baogong/pure_ui/widget/IconSvgView2;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    const v4, 0x800015

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v2, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgColor(I)V

    .line 81
    .line 82
    .line 83
    sget p1, Ldv/g;->v:I

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgSize(I)V

    .line 86
    .line 87
    .line 88
    const-string p1, "\ue006"

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgCode(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget p1, Ldv/g;->k:I

    .line 94
    .line 95
    sget v2, Ldv/g;->b:I

    .line 96
    .line 97
    add-int/2addr p1, v2

    .line 98
    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/baogong/app_goods_detail/holder/h1;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/holder/h1;-><init>(Lcom/baogong/app_goods_detail/holder/i1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/baogong/app_goods_detail/holder/i1;->e:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 113
    .line 114
    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i1;->i:Lcom/baogong/goods/component/sku/utils/y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/i1;->l:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/baogong/goods/component/sku/utils/y;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i1;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/i1;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/baogong/app_goods_detail/holder/i1;->r(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Lcom/baogong/app_goods_detail/holder/i1;->n(Landroid/content/Context;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/i1;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
.end method

.method public final x(Landroid/view/LayoutInflater;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i1;->f:Lid/n0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lid/n0;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    const v2, 0x7f1106da

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lid/n0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    const v2, 0x7f1106d8

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lid/n0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 31
    .line 32
    invoke-static {v2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lid/n0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    const v2, -0x5555556

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lid/n0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lid/n0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/baogong/app_goods_detail/holder/i1;->k:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, v0, Lid/n0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/baogong/app_goods_detail/holder/g1;

    .line 65
    .line 66
    invoke-direct {v2, p0, v1}, Lcom/baogong/app_goods_detail/holder/g1;-><init>(Lcom/baogong/app_goods_detail/holder/i1;Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/baogong/app_goods_detail/holder/i1;->l:Landroid/widget/EditText;

    .line 73
    .line 74
    iget-object v1, v0, Lid/n0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v2, Lte/c;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/baogong/app_goods_detail/holder/i1;->p:Lte/a;

    .line 79
    .line 80
    invoke-direct {v2, v3, p1}, Lte/c;-><init>(Lte/a;Landroid/view/LayoutInflater;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/baogong/app_goods_detail/holder/i1;->g:Lte/c;

    .line 84
    .line 85
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {p1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/i1;->g:Lte/c;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v0, Lid/n0;->c:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/i1;->i:Lcom/baogong/goods/component/sku/utils/y;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v4}, Lcom/baogong/app_goods_detail/holder/i1;->B(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i1;->q()Ltd/u0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/i1;->j(Ltd/u0;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/i1;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcom/baogong/app_goods_detail/holder/i1;->n:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i1;->b:Lyt/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/i1;->h:Ltd/u0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, Ltd/u0;->e:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_0
    iget v3, p0, Lcom/baogong/app_goods_detail/holder/i1;->n:I

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lyt/f;->b(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/i1;->a:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v0, v1

    .line 37
    :goto_1
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v2, 0x33d3c

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v2, p0, Lcom/baogong/app_goods_detail/holder/i1;->o:Z

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/4 v2, 0x2

    .line 55
    :goto_2
    const-string v3, "close_type"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/i1;->b:Lyt/f;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-interface {v2}, Lyt/f;->d()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object v2, v1

    .line 71
    :goto_3
    invoke-virtual {v0, v2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/i1;->h:Ltd/u0;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget v2, v2, Ltd/u0;->f:I

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/4 v2, 0x0

    .line 95
    :goto_4
    iget v3, p0, Lcom/baogong/app_goods_detail/holder/i1;->n:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_7

    .line 98
    .line 99
    const-string v2, "0"

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const-string v2, "1"

    .line 103
    .line 104
    :goto_5
    const-string v3, "number_change"

    .line 105
    .line 106
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/i1;->a:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    move-object v2, v1

    .line 119
    :goto_6
    invoke-static {v2}, Lry0/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "page_sn"

    .line 124
    .line 125
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/i1;->b:Lyt/f;

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    invoke-interface {v2}, Lyt/f;->f()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_a

    .line 137
    .line 138
    :cond_9
    const-string v2, ""

    .line 139
    .line 140
    :cond_a
    const-string v3, "biz"

    .line 141
    .line 142
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lau/a;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
