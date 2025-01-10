.class public Lcom/baogong/app_login/fragment/VerificationCodeFragment$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/login/app_base/ui/component/protocol/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/VerificationCodeFragment;->md()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$c;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment$c;->e(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/baogong/app_login/fragment/VerificationCodeFragment$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment$c;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->Vc(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$c;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$c;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->Uc(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ltf/k1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ltf/k1;->o:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$c;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->Uc(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ltf/k1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Ltf/k1;->h:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p1, v1

    .line 33
    const/high16 v1, 0x40a00000    # 5.0f

    .line 34
    .line 35
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr p1, v1

    .line 40
    invoke-static {v0, p1}, Lcom/baogong/app_login/util/x;->V(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->w:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 44
    .line 45
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$c;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 50
    .line 51
    new-instance v1, Lxf/n2;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lxf/n2;-><init>(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "VerificationCodeFragment#protocolScroll"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$c;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->Uc(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ltf/k1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Ltf/k1;->j:Landroidx/core/widget/NestedScrollView;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0, v0}, Landroidx/core/widget/NestedScrollView;->U(II)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->w:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 77
    .line 78
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lxf/o2;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lxf/o2;-><init>(Lcom/baogong/app_login/fragment/VerificationCodeFragment$c;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v1, 0xfa

    .line 88
    .line 89
    const-string v3, "VerificationCodeFragment#resetIntervalheight"

    .line 90
    .line 91
    invoke-virtual {p1, v3, v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$c;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->Uc(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ltf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ltf/k1;->o:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/baogong/app_login/util/x;->V(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
