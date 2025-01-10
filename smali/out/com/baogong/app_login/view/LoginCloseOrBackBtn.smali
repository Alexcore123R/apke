.class public final Lcom/baogong/app_login/view/LoginCloseOrBackBtn;
.super Landroid/widget/FrameLayout;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_login/view/LoginCloseOrBackBtn$a;
    }
.end annotation


# instance fields
.field public a:Ltf/n;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/view/View$OnClickListener;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Lcom/baogong/app_login/view/LoginCloseOrBackBtn$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Ltg/a;

    invoke-direct {p2, p0, p1}, Ltg/a;-><init>(Lcom/baogong/app_login/view/LoginCloseOrBackBtn;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->f:Landroid/view/View$OnClickListener;

    .line 6
    new-instance p2, Ltg/b;

    invoke-direct {p2, p0, p1}, Ltg/b;-><init>(Lcom/baogong/app_login/view/LoginCloseOrBackBtn;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->g:Landroid/view/View$OnClickListener;

    .line 7
    new-instance p2, Lcom/baogong/app_login/view/LoginCloseOrBackBtn$b;

    invoke-direct {p2, p0, p1}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn$b;-><init>(Lcom/baogong/app_login/view/LoginCloseOrBackBtn;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->h:Lcom/baogong/app_login/view/LoginCloseOrBackBtn$a;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Ltf/n;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ltf/n;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->a:Ltf/n;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbe1/g;)V
    .locals 0

    .line 2
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_login/view/LoginCloseOrBackBtn;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->e(Lcom/baogong/app_login/view/LoginCloseOrBackBtn;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/baogong/app_login/view/LoginCloseOrBackBtn;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->f(Lcom/baogong/app_login/view/LoginCloseOrBackBtn;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/baogong/app_login/view/LoginCloseOrBackBtn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/baogong/app_login/view/LoginCloseOrBackBtn;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final e(Lcom/baogong/app_login/view/LoginCloseOrBackBtn;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.view.LoginCloseOrBackBtn"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/baogong/app_login/util/x;->F()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "User click svg back backClickElsn = "

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->c:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "LoginCloseOrBackBtn"

    .line 33
    .line 34
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->c:I

    .line 38
    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p0, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->c:I

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Llt/a$b;->E(I)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p1}, Lxmg/mobilebase/putils/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static final f(Lcom/baogong/app_login/view/LoginCloseOrBackBtn;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.view.LoginCloseOrBackBtn"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/baogong/app_login/util/x;->F()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "User click svg close closeClickElsn = "

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->b:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "LoginCloseOrBackBtn"

    .line 33
    .line 34
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->b:I

    .line 38
    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p0, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->b:I

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Llt/a$b;->E(I)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p1}, Lxmg/mobilebase/putils/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public final g(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->d:I

    .line 2
    .line 3
    iput p2, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->e:I

    .line 4
    .line 5
    iput p3, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final getOnClickBackListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnClickCloseListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnShowCloseBtnListener()Lcom/baogong/app_login/view/LoginCloseOrBackBtn$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->h:Lcom/baogong/app_login/view/LoginCloseOrBackBtn$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOnClickBackListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnClickCloseListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->f:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnShowCloseBtnListener(Lcom/baogong/app_login/view/LoginCloseOrBackBtn$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->h:Lcom/baogong/app_login/view/LoginCloseOrBackBtn$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowClose(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setShowClose: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LoginCloseOrBackBtn"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->a:Ltf/n;

    .line 26
    .line 27
    iget-object v0, v0, Ltf/n;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "e9b0"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/IconSVGView$a;->d(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->a:Ltf/n;

    .line 43
    .line 44
    iget-object v0, v0, Ltf/n;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->f:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->a:Ltf/n;

    .line 53
    .line 54
    iget-object v0, v0, Ltf/n;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/baogong/ui/widget/IconSVGView;->f()Lcom/baogong/ui/widget/IconSVGView$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "e7ec"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/IconSVGView$a;->d(Ljava/lang/String;)Lcom/baogong/ui/widget/IconSVGView$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/baogong/ui/widget/IconSVGView$a;->a()Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->a:Ltf/n;

    .line 70
    .line 71
    iget-object v0, v0, Ltf/n;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->g:Landroid/view/View$OnClickListener;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->h:Lcom/baogong/app_login/view/LoginCloseOrBackBtn$a;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn$a;->a(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
