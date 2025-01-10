.class public final Lmb/h$a;
.super Lmb/t;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/h;->h(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final synthetic c:Lmb/h;


# direct methods
.method public constructor <init>(Lmb/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmb/h$a;->c:Lmb/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lmb/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmb/h;->g(Lmb/h;)Lmb/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lmb/n;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lmb/h$a;->a:I

    .line 19
    .line 20
    invoke-static {p1}, Lmb/h;->g(Lmb/h;)Lmb/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lmb/n;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lmb/h$a;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic d(Lmb/h;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmb/h$a;->f(Lmb/h;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lmb/h;ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.photo_browse.ForegroundHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpb/e;->G()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lmb/h;->g(Lmb/h;)Lmb/n;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lmb/n;->g(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lmb/h;->f(Lmb/h;)Lq20/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-interface {p0, p1, p2}, Lq20/b;->a(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmb/h$a;->e(Landroid/content/Context;I)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/h$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/h$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Landroid/content/Context;I)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmb/h$a;->c:Lmb/h;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v2, 0x431a0000    # 154.0f

    .line 22
    .line 23
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr p1, v2

    .line 28
    const/high16 v2, 0x431c0000    # 156.0f

    .line 29
    .line 30
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p1, v2}, Lge1/g;->b(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lmb/h;->g(Lmb/h;)Lmb/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lmb/n;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lmb/g;

    .line 68
    .line 69
    invoke-direct {p1, v1, p2}, Lmb/g;-><init>(Lmb/h;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
