.class public Lcom/baogong/app_personal/profile/PersonalProfileFragment$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_personal/profile/PersonalProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_personal/profile/PersonalProfileFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_personal/profile/PersonalProfileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment$a;->a:Lcom/baogong/app_personal/profile/PersonalProfileFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const-string v0, "com.baogong.app_personal.profile.PersonalProfileFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment$a;->a:Lcom/baogong/app_personal/profile/PersonalProfileFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lrh/i;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "/profile_notification_avatar_popup.html?minversion=0.0.1&lego_type=v8&lego_ssr_api=/api/lego_bg_home_coupon/get_config/profile_notification_avatar_popup&lego_minversion=0.0.1&lego_cache_enable=1&cache_expire_duration=86400000"

    .line 19
    .line 20
    const-string v1, "profile_notification_avatar_popup"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lrh/m;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_personal/profile/PersonalProfileFragment$a;->a:Lcom/baogong/app_personal/profile/PersonalProfileFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, ""

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v2, 0x7f110532

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    :goto_0
    if-nez p1, :cond_2

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const v2, 0x7f110533

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v4, v2

    .line 58
    :goto_1
    if-nez p1, :cond_3

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const v0, 0x7f110513

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v6, p1

    .line 70
    :goto_2
    new-instance v7, Lcom/baogong/app_personal/profile/PersonalProfileFragment$a$a;

    .line 71
    .line 72
    invoke-direct {v7, p0}, Lcom/baogong/app_personal/profile/PersonalProfileFragment$a$a;-><init>(Lcom/baogong/app_personal/profile/PersonalProfileFragment$a;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Lcom/baogong/app_personal/profile/PersonalProfileFragment$a$b;

    .line 76
    .line 77
    invoke-direct {v10, p0}, Lcom/baogong/app_personal/profile/PersonalProfileFragment$a$b;-><init>(Lcom/baogong/app_personal/profile/PersonalProfileFragment$a;)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Lcom/baogong/app_personal/profile/PersonalProfileFragment$a$c;

    .line 81
    .line 82
    invoke-direct {v11, p0}, Lcom/baogong/app_personal/profile/PersonalProfileFragment$a$c;-><init>(Lcom/baogong/app_personal/profile/PersonalProfileFragment$a;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    const/4 v5, 0x0

    .line 87
    const-string v8, ""

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static/range {v1 .. v11}, Lcom/baogong/dialog/b;->x(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    return-void
.end method
