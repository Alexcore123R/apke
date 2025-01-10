.class public Lkh/a$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lup1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/a;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkh/a;


# direct methods
.method public constructor <init>(Lkh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/a$e;->a:Lkh/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lkh/a$e;ILop1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkh/a$e;->e(ILop1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lop1/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(JJLop1/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(ILjava/lang/String;Lop1/h;Lop1/e;)V
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "resultCode = "

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v0, "Profile.AvatarPresenter"

    .line 19
    .line 20
    invoke-static {v0, p3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "errorMsg = "

    .line 29
    .line 30
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object p3, Lxmg/mobilebase/threadpool/ThreadBiz;->G:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 48
    .line 49
    new-instance v0, Lkh/b;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p4}, Lkh/b;-><init>(Lkh/a$e;ILop1/e;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "IUploadAvatarCallback#onFinish"

    .line 55
    .line 56
    invoke-virtual {p2, p3, p1, v0}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final synthetic e(ILop1/e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lkh/a$e;->a:Lkh/a;

    .line 4
    .line 5
    invoke-static {p1}, Lkh/a;->a(Lkh/a;)Lcom/baogong/fragment/BGFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Ljh/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lkh/a$e;->a:Lkh/a;

    .line 14
    .line 15
    invoke-static {p1}, Lkh/a;->a(Lkh/a;)Lcom/baogong/fragment/BGFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lkh/a$e;->a:Lkh/a;

    .line 28
    .line 29
    invoke-static {p1}, Lkh/a;->a(Lkh/a;)Lcom/baogong/fragment/BGFragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljh/a;

    .line 34
    .line 35
    const-string v0, "avatar"

    .line 36
    .line 37
    invoke-virtual {p2}, Lop1/e;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, v0, p2}, Ljh/a;->e6(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lkh/a$e;->a:Lkh/a;

    .line 46
    .line 47
    invoke-static {p1}, Lkh/a;->a(Lkh/a;)Lcom/baogong/fragment/BGFragment;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lkh/a$e;->a:Lkh/a;

    .line 56
    .line 57
    invoke-static {p2}, Lkh/a;->a(Lkh/a;)Lcom/baogong/fragment/BGFragment;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const p2, 0x7f110531

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lkh/a$e;->a:Lkh/a;

    .line 81
    .line 82
    invoke-static {p2}, Lkh/a;->a(Lkh/a;)Lcom/baogong/fragment/BGFragment;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, p1}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method
