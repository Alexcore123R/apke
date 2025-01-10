.class public Lqi/s;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lyi/g;
.implements Lz2/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi/s$k;,
        Lqi/s$i;,
        Lqi/s$l;,
        Lqi/s$j;,
        Lqi/s$h;,
        Lqi/s$m;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/LayoutInflater;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_settings/entity/SettingItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqi/s;->c:Ljava/util/List;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lqi/s;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lqi/s;->b:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic n0(Lqi/s;Lcom/baogong/app_settings/entity/SettingItemData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqi/s;->w0(Lcom/baogong/app_settings/entity/SettingItemData;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqi/s;->t0(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lqi/s;Lcom/baogong/app_settings/entity/SettingItemData;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqi/s;->v0(Lcom/baogong/app_settings/entity/SettingItemData;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lqi/s;Lt2/e$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqi/s;->u0(Lt2/e$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lqi/s;Ls2/d$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqi/s;->z0(Ls2/d$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lqi/s;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/s;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "input_method"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ltz v2, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lqi/s;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lt v2, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v3, Lyi/r;

    .line 46
    .line 47
    iget-object v4, p0, Lqi/s;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v4, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v3, v2}, Lyi/r;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    const-string p1, "SettingAdapter"

    .line 61
    .line 62
    const-string v0, "findTrackables out of index"

    .line 63
    .line 64
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyi/v;

    .line 23
    .line 24
    instance-of v1, v0, Lyi/r;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lyi/r;

    .line 29
    .line 30
    iget-object v0, v0, Lyi/v;->a:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v1, v0, Lcom/baogong/app_settings/entity/SettingItemData;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lcom/baogong/app_settings/entity/SettingItemData;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/baogong/app_settings/entity/SettingItemData;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lqi/s;->a:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v2, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/baogong/app_settings/entity/SettingItemData;->a()Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lqi/s;->a:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v1, Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;->page_el_sn:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v2, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v0}, Lcom/baogong/app_settings/entity/SettingItemData;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/baogong/app_settings/entity/b;

    .line 125
    .line 126
    iget-object v2, p0, Lqi/s;->a:Landroid/app/Activity;

    .line 127
    .line 128
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1}, Lcom/baogong/app_settings/entity/b;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v2, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/s;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/s;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_settings/entity/SettingItemData;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baogong/app_settings/entity/SettingItemData;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x4e21

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lqi/s;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/baogong/app_settings/entity/SettingItemData;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/baogong/app_settings/entity/SettingItemData;->c()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lqi/s;->a:Landroid/app/Activity;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {p2}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const-string v3, "source_page"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "sourcePage: %s"

    .line 27
    .line 28
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v4, v0

    .line 31
    .line 32
    const-string v5, "SettingAdapter"

    .line 33
    .line 34
    invoke-static {v5, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "share_page"

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const-string v2, "share_result_data"

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-static {p2, v2}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "shareResultData: %s"

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, v1, v0

    .line 67
    .line 68
    invoke-static {v5, p2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "success"

    .line 72
    .line 73
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const-string v0, "shareChannel"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    const-string p2, "21"

    .line 86
    .line 87
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const v0, 0x7f11056e

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1, p2}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sget-object v7, Lxmg/mobilebase/threadpool/ThreadBiz;->x:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 112
    .line 113
    const-string v8, "SettingAdapter#hideSoftInputFromWindow"

    .line 114
    .line 115
    new-instance v9, Lqi/q;

    .line 116
    .line 117
    invoke-direct {v9, p1}, Lqi/q;-><init>(Landroid/app/Activity;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v10, 0x12c

    .line 121
    .line 122
    invoke-virtual/range {v6 .. v11}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    const-string p1, "onActivityResult: error"

    .line 127
    .line 128
    invoke-static {v5, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/baogong/business/ui/recycler/g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lqi/s;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    iget-object v1, p0, Lqi/s;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt p2, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lqi/s;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/baogong/app_settings/entity/SettingItemData;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    new-array p2, p2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, p2, v0

    .line 41
    .line 42
    const-string p1, "SettingAdapter"

    .line 43
    .line 44
    const-string v0, "onBindHolder data is null, position: %s"

    .line 45
    .line 46
    invoke-static {p1, v0, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    instance-of p2, p1, Lqi/s$k;

    .line 51
    .line 52
    if-eqz p2, :cond_9

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/baogong/app_settings/entity/SettingItemData;->l()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v1}, Lcom/baogong/app_settings/entity/SettingItemData;->c()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    check-cast p1, Lqi/s$k;

    .line 63
    .line 64
    invoke-static {p1}, Lqi/s$k;->J1(Lqi/s$k;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lqi/o;

    .line 69
    .line 70
    invoke-direct {v4, p0, v1, v2}, Lqi/o;-><init>(Lqi/s;Lcom/baogong/app_settings/entity/SettingItemData;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lqi/s$k;->K1(Lqi/s$k;)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p2, v1, Lcom/baogong/app_settings/entity/SettingItemData;->f:Z

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-static {p1}, Lqi/s$k;->L1(Lqi/s$k;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {p1}, Lqi/s$k;->L1(Lqi/s$k;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {p1}, Lqi/s$k;->M1(Lqi/s$k;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lqi/s$k;->N1(Lqi/s$k;)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v4, ""

    .line 116
    .line 117
    invoke-static {p2, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lqi/s$k;->O1(Lqi/s$k;)Lqi/s$i;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    invoke-static {p1}, Lqi/s$k;->O1(Lqi/s$k;)Lqi/s$i;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, v1}, Lqi/s$i;->K1(Lcom/baogong/app_settings/entity/SettingItemData;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    const/16 p2, 0x1f

    .line 134
    .line 135
    if-ne v2, p2, :cond_4

    .line 136
    .line 137
    invoke-static {p1}, Lqi/s$k;->N1(Lqi/s$k;)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lvt/a;->b()Ltt/a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Ltt/a;->k()Lst/c;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lst/c;->U()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_4
    const/16 p2, 0x20

    .line 163
    .line 164
    if-ne v2, p2, :cond_5

    .line 165
    .line 166
    invoke-static {p1}, Lqi/s$k;->N1(Lqi/s$k;)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lvt/a;->b()Ltt/a;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {p2}, Ltt/a;->getCurrentLanguage()Lst/b;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lst/b;->f()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_5
    const/16 p2, 0x21

    .line 192
    .line 193
    if-ne v2, p2, :cond_6

    .line 194
    .line 195
    invoke-static {p1}, Lqi/s$k;->N1(Lqi/s$k;)Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Lvt/a;->b()Ltt/a;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p2}, Ltt/a;->a()Lst/a;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Lst/a;->g()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_6
    invoke-static {p1}, Lqi/s$k;->M1(Lqi/s$k;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {v1}, Lcom/baogong/app_settings/entity/SettingItemData;->f()Lcom/baogong/app_settings/entity/a;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    const/16 v0, 0x8

    .line 232
    .line 233
    :goto_1
    invoke-static {p2, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/baogong/app_settings/entity/SettingItemData;->i()Lx2/b;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-eqz p2, :cond_8

    .line 241
    .line 242
    iget-object v0, p2, Lx2/b;->a:Ljava/util/List;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-lez v0, :cond_8

    .line 251
    .line 252
    invoke-static {}, Lea0/v;->a()Lea0/v$a;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v1, Lqi/d;->c:Lqi/d$c;

    .line 257
    .line 258
    iget-object p2, p2, Lx2/b;->a:Ljava/util/List;

    .line 259
    .line 260
    invoke-virtual {v1, p2}, Lqi/d$c;->a(Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {v0, p2}, Lea0/v$a;->e(Ljava/util/Collection;)Lea0/v$a;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const/16 v0, 0xd

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Lea0/v$a;->c(I)Lea0/v$a;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p1}, Lqi/s$k;->N1(Lqi/s$k;)Landroid/widget/TextView;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p2, p1}, Lea0/v$a;->d(Landroid/widget/TextView;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_8
    invoke-static {p1}, Lqi/s$k;->N1(Lqi/s$k;)Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_9
    instance-of p2, p1, Lqi/s$l;

    .line 291
    .line 292
    if-eqz p2, :cond_a

    .line 293
    .line 294
    check-cast p1, Lqi/s$l;

    .line 295
    .line 296
    invoke-static {p1}, Lqi/s$l;->J1(Lqi/s$l;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    new-instance v0, Lqi/p;

    .line 301
    .line 302
    invoke-direct {v0, p0, v1}, Lqi/p;-><init>(Lqi/s;Lcom/baogong/app_settings/entity/SettingItemData;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/baogong/app_settings/entity/SettingItemData;->l()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1, p2}, Lqi/s$l;->K1(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_a
    instance-of p2, p1, Lqi/s$j;

    .line 317
    .line 318
    if-eqz p2, :cond_b

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_b
    instance-of p2, p1, Lqi/s$h;

    .line 322
    .line 323
    if-eqz p2, :cond_c

    .line 324
    .line 325
    check-cast p1, Lqi/s$h;

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Lqi/s$h;->K1(Lcom/baogong/app_settings/entity/SettingItemData;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    :goto_2
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Lqi/s$j;

    .line 7
    .line 8
    iget-object v0, p0, Lqi/s;->b:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    const v2, 0x7f0c033b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Lqi/s$j;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    const/4 v0, 0x5

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    new-instance p2, Lqi/s$l;

    .line 25
    .line 26
    iget-object v0, p0, Lqi/s;->b:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    const v2, 0x7f0c033e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Lqi/s$l;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    const/16 v0, 0x4e21

    .line 40
    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    new-instance p2, Lqi/s$h;

    .line 44
    .line 45
    iget-object v0, p0, Lqi/s;->b:Landroid/view/LayoutInflater;

    .line 46
    .line 47
    const v2, 0x7f0c033c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Lqi/s$h;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_2
    new-instance p2, Lqi/s$k;

    .line 59
    .line 60
    iget-object v0, p0, Lqi/s;->b:Landroid/view/LayoutInflater;

    .line 61
    .line 62
    const v2, 0x7f0c0340

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Lqi/s$k;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method public final synthetic u0(Lt2/e$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqi/s;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Lt2/e$a;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lq2/a;->a()Lcom/baogong/api_login/account/IBindAccountService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lqi/s;->a:Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v1, Lr2/a$c;

    .line 18
    .line 19
    invoke-direct {v1}, Lr2/a$c;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x12

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lr2/a$c;->e(J)Lr2/a$c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lr2/a$c;->c(I)Lr2/a$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lr2/a$c;->b()Lr2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p1, v0, v1, v2}, Lcom/baogong/api_login/account/IBindAccountService;->goToBindAccountPage(Landroid/content/Context;Lr2/a;Lr2/d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic v0(Lcom/baogong/app_settings/entity/SettingItemData;ILandroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_settings.view.SettingAdapter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_settings/entity/SettingItemData;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lqi/s;->a:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {p3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1}, Lcom/baogong/app_settings/entity/SettingItemData;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p3, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Llt/a$b;->v()Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Llt/a$b;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/baogong/app_settings/entity/SettingItemData;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->q(Lcom/baogong/app_settings/entity/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->s(Lx2/b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->n(Lcom/baogong/app_settings/entity/SettingItemData$BannerInfo;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ly2/a;->a()Lcom/baogong/api_personal/reddot/IPersonalRedDotService;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/baogong/app_settings/entity/SettingItemData;->g()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, p3, v2}, Lcom/baogong/api_personal/reddot/IPersonalRedDotService;->removeRedDot(Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/baogong/app_settings/entity/SettingItemData;->r(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/16 p3, 0x15

    .line 82
    .line 83
    if-eq p2, p3, :cond_4

    .line 84
    .line 85
    const/16 p3, 0x33

    .line 86
    .line 87
    if-eq p2, p3, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p3, p0, Lqi/s;->a:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/baogong/app_settings/entity/SettingItemData;->k()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p3, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p0}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string p2, "is_switch_account"

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lu2/a;->b()Lt2/b;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p3, p0, Lqi/s;->a:Landroid/app/Activity;

    .line 131
    .line 132
    new-instance v0, Ls2/b$b;

    .line 133
    .line 134
    invoke-direct {v0}, Ls2/b$b;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "102"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ls2/b$b;->d(Ljava/lang/String;)Ls2/b$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Ls2/b$b;->b(Lorg/json/JSONObject;)Ls2/b$b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lqi/r;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lqi/r;-><init>(Lqi/s;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ls2/b$b;->f(Lt2/e;)Ls2/b$b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ls2/b$b;->a()Ls2/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p2, p3, p1}, Lt2/b;->s(Landroid/content/Context;Ls2/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_0
    move-exception p1

    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string p3, "onBindViewHolder err: "

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p2, "SettingAdapter"

    .line 187
    .line 188
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lu2/a;->b()Lt2/b;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p2, p0, Lqi/s;->a:Landroid/app/Activity;

    .line 201
    .line 202
    new-instance p3, Ls2/b$b;

    .line 203
    .line 204
    invoke-direct {p3}, Ls2/b$b;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v0, "100"

    .line 208
    .line 209
    invoke-virtual {p3, v0}, Ls2/b$b;->d(Ljava/lang/String;)Ls2/b$b;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    new-instance v0, Lqi/s$a;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lqi/s$a;-><init>(Lqi/s;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v0}, Ls2/b$b;->c(Ls2/c;)Ls2/b$b;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-virtual {p3}, Ls2/b$b;->a()Ls2/b;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-interface {p1, p2, p3}, Lt2/b;->s(Landroid/content/Context;Ls2/b;)V

    .line 227
    .line 228
    .line 229
    :goto_0
    return-void
.end method

.method public final synthetic w0(Lcom/baogong/app_settings/entity/SettingItemData;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_settings.view.SettingAdapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

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
    invoke-virtual {p1}, Lcom/baogong/app_settings/entity/SettingItemData;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lqi/s;->a:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lcom/baogong/app_settings/entity/SettingItemData;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lu2/a;->b()Lt2/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lqi/s;->a:Landroid/app/Activity;

    .line 53
    .line 54
    new-instance v0, Ls2/a$a;

    .line 55
    .line 56
    invoke-direct {v0}, Ls2/a$a;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "50"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ls2/a$a;->b(Ljava/lang/String;)Ls2/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "3"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ls2/a$a;->c(Ljava/lang/String;)Ls2/a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ls2/a$a;->a()Ls2/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, p2, v0}, Lt2/b;->b(Landroid/content/Context;Ls2/a;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ls2/d$b;

    .line 79
    .line 80
    invoke-direct {p1}, Ls2/d$b;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lu2/a;->b()Lt2/b;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Lt2/b;->p()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lqi/s;->y0(Ls2/d$b;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 p2, 0x0

    .line 102
    invoke-virtual {p1, p2}, Ls2/d$b;->b(Z)Ls2/d$b;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-wide/16 v0, 0x2

    .line 107
    .line 108
    invoke-virtual {p2, v0, v1}, Ls2/d$b;->c(J)Ls2/d$b;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lqi/s;->z0(Ls2/d$b;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method

.method public x0(Lcom/baogong/app_settings/entity/c;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lqi/s;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Lqi/s;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lqi/s;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baogong/app_settings/entity/c;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final y0(Ls2/d$b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqi/s;->a:Landroid/app/Activity;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, 0x7f110587

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lqi/s;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcc/m;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v2, v4, v5

    .line 32
    .line 33
    const v2, 0x7f110585

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, Lqi/s;->a:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v2, 0x7f110586

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Lqi/s$b;

    .line 54
    .line 55
    invoke-direct {v6, p0, p1}, Lqi/s$b;-><init>(Lqi/s;Ls2/d$b;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lqi/s;->a:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v2, 0x7f110584

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v8, Lqi/s$c;

    .line 72
    .line 73
    invoke-direct {v8, p0, p1}, Lqi/s$c;-><init>(Lqi/s;Ls2/d$b;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lqi/s$d;

    .line 77
    .line 78
    invoke-direct {v9, p0}, Lqi/s$d;-><init>(Lqi/s;)V

    .line 79
    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static/range {v1 .. v10}, Lcom/baogong/dialog/b;->z(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final z0(Ls2/d$b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lqi/s;->a:Landroid/app/Activity;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, 0x7f110582

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lqi/s;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f110583

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Lqi/s$e;

    .line 31
    .line 32
    invoke-direct {v6, p0}, Lqi/s$e;-><init>(Lqi/s;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lqi/s;->a:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v2, 0x7f110581

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v8, Lqi/s$f;

    .line 49
    .line 50
    invoke-direct {v8, p0, p1}, Lqi/s$f;-><init>(Lqi/s;Ls2/d$b;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lqi/s$g;

    .line 54
    .line 55
    invoke-direct {v9, p0}, Lqi/s$g;-><init>(Lqi/s;)V

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    const-string v4, ""

    .line 61
    .line 62
    invoke-static/range {v1 .. v10}, Lcom/baogong/dialog/b;->z(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
