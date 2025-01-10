.class Loh/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lnh/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loh/a;


# direct methods
.method public constructor <init>(Loh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh/a$b;->a:Loh/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loh/a$b;->a:Loh/a;

    .line 2
    .line 3
    invoke-static {p1}, Loh/a;->a(Loh/a;)Lcom/baogong/app_personal/profile/PersonalProfileFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Loh/a$b;->a:Loh/a;

    .line 10
    .line 11
    invoke-static {p1}, Loh/a;->a(Loh/a;)Lcom/baogong/app_personal/profile/PersonalProfileFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Loh/a$b;->a:Loh/a;

    .line 23
    .line 24
    invoke-static {p1}, Loh/a;->a(Loh/a;)Lcom/baogong/app_personal/profile/PersonalProfileFragment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->Wc()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lnh/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "PreLoad requestProfile:"

    .line 2
    .line 3
    const-string v1, "end"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loh/a$b;->a:Loh/a;

    .line 9
    .line 10
    invoke-static {v0}, Loh/a;->a(Loh/a;)Lcom/baogong/app_personal/profile/PersonalProfileFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "Profile.ProfilePresenter"

    .line 20
    .line 21
    const-string v0, "response is null"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lnh/d;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lnh/d;->a()Lnh/d$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Loh/a$b;->a:Loh/a;

    .line 48
    .line 49
    invoke-static {v0}, Loh/a;->a(Loh/a;)Lcom/baogong/app_personal/profile/PersonalProfileFragment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lnh/d;->a()Lnh/d$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->Xc(Lnh/d$a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Loh/a$b;->a:Loh/a;

    .line 62
    .line 63
    invoke-static {v0}, Loh/a;->a(Loh/a;)Lcom/baogong/app_personal/profile/PersonalProfileFragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/baogong/app_personal/profile/PersonalProfileFragment;->Wc()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Loh/a$b;->a:Loh/a;

    .line 89
    .line 90
    invoke-static {v0}, Loh/a;->a(Loh/a;)Lcom/baogong/app_personal/profile/PersonalProfileFragment;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method
