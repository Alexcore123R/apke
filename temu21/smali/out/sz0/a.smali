.class public abstract Lsz0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lsz0/e;


# instance fields
.field public a:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsz0/a;->a:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 5
    .line 6
    return-void
.end method

.method private c(Landroid/app/Activity;)Lcom/baogong/fragment/BGBaseFragment;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/baogong/base_activity/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    check-cast p1, Lcom/baogong/base_activity/BaseActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/baogong/base_activity/BaseFragmentActivity;->y()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baogong/base_activity/BaseFragmentActivity;->y()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lcom/baogong/fragment/BGBaseFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    check-cast p1, Lcom/baogong/fragment/BGBaseFragment;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lfj/j;

    .line 6
    .line 7
    const-string v2, "UniPopup.BasePageFilter"

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    const-string p1, "activity is IPopupMaskPage, don\'t show"

    .line 12
    .line 13
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    instance-of v1, p1, Lfj/f;

    .line 18
    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    const-string p1, "activity is splash, don\'t show"

    .line 22
    .line 23
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    instance-of v1, p1, Lcom/baogong/base_activity/BaseActivity;

    .line 28
    .line 29
    if-nez v1, :cond_24

    .line 30
    .line 31
    const-string p1, "activity is not BaseFragmentActivity, don\'t show"

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    iget-object v1, p0, Lsz0/a;->a:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 38
    .line 39
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v1, p1}, Lsz0/a;->d(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    return v0

    .line 54
    :cond_35
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final d(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(Landroid/app/Activity;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lsz0/a;->c(Landroid/app/Activity;)Lcom/baogong/fragment/BGBaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lfj/j;

    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    const-string p1, "UniPopup.BasePageFilter"

    .line 10
    .line 11
    const-string v0, "BaseFragment is IPopupMaskPage, don\'t show"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method
