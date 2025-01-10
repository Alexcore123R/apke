.class public Ls3/l;
.super Lu3/h;
.source "Temu"

# interfaces
.implements Lcom/baogong/tablayout/TabLayout$e;
.implements Lcom/baogong/tablayout/TabLayout$d;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3/q;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/baogong/tablayout/TabLayout;


# direct methods
.method public constructor <init>(Lg4/k;Lg4/a;Lv3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu3/h;-><init>(Lg4/k;Lg4/a;Lv3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Ls3/l;)Lg4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/g;->c:Lg4/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Ac(Lcom/baogong/tablayout/TabLayout$g;)V
    .locals 1

    .line 1
    const-string p1, "CA.DateGroupComponent"

    .line 2
    .line 3
    const-string v0, "[onTabReselected]"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string p1, "CA.DateGroupComponent"

    .line 2
    .line 3
    const-string v0, "[saveCurrentDataToJson]"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu3/h;->K()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CA.DateGroupComponent"

    .line 5
    .line 6
    const-string v1, "[saveDataToEntity]"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Lcom/baogong/tablayout/TabLayout$g;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setTaxCodeDate(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu3/g;->c:Lg4/a;

    .line 10
    .line 11
    iget-object v0, v0, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->setBirthDate(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls3/l;->A:Ljava/util/List;

    .line 17
    .line 18
    const-string v1, "CA.DateGroupComponent"

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz p1, :cond_9

    .line 38
    .line 39
    if-lt p1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    if-eqz p2, :cond_8

    .line 43
    .line 44
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ly3/q;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    const-string p1, "[onTabSelected] multiSelectGroupItem null"

    .line 53
    .line 54
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p2, p2, Ly3/q;->a:Ljava/util/List;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    const-string p1, "[onTabSelected] multiFieldList null"

    .line 63
    .line 64
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ly3/k;

    .line 83
    .line 84
    iget-object v3, v1, Ly3/k;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v1, Ly3/k;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    iget-object v4, p0, Lu3/g;->b:Lg4/k;

    .line 95
    .line 96
    invoke-interface {v4, v3, v1}, Lg4/k;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 p2, 0x0

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_1
    if-ge v1, v2, :cond_7

    .line 103
    .line 104
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ly3/q;

    .line 109
    .line 110
    if-ne v1, p1, :cond_6

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 v4, 0x0

    .line 115
    :goto_2
    iput-boolean v4, v3, Ly3/q;->c:Z

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    iget-object p1, p0, Lu3/g;->b:Lg4/k;

    .line 121
    .line 122
    invoke-interface {p1}, Lg4/k;->b7()V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-void

    .line 126
    :cond_9
    :goto_3
    const-string p1, "[onTabSelected] position wrong"

    .line 127
    .line 128
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_a
    :goto_4
    const-string p1, "[onTabSelected] mMultiSelectGroupItems wrong"

    .line 133
    .line 134
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly3/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/l;->z:Lcom/baogong/tablayout/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/tablayout/TabLayout;->removeAllTabs()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/baogong/tablayout/TabLayout;->setTabGravity(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/baogong/tablayout/TabLayout;->setTabMode(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v4}, Lcom/baogong/tablayout/TabLayout;->setTabMode(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/baogong/tablayout/TabLayout;->setTabGravity(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v2, 0x0

    .line 40
    :goto_1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_3

    .line 45
    .line 46
    invoke-static {p1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ly3/q;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/baogong/tablayout/TabLayout;->newTab()Lcom/baogong/tablayout/TabLayout$g;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, v3, Ly3/q;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    iget-object v6, v3, Ly3/q;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lcom/baogong/tablayout/TabLayout$g;->z(Ljava/lang/CharSequence;)Lcom/baogong/tablayout/TabLayout$g;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean v6, v3, Ly3/q;->c:Z

    .line 70
    .line 71
    invoke-virtual {v0, v5, v2, v6}, Lcom/baogong/tablayout/TabLayout;->addTab(Lcom/baogong/tablayout/TabLayout$g;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lcom/baogong/tablayout/TabLayout$g;->y(Ljava/lang/Object;)Lcom/baogong/tablayout/TabLayout$g;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0, v4}, Lcom/baogong/tablayout/TabLayout;->setSelectedTabBoldType(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/baogong/tablayout/TabLayout;->addOnTabSelectedListener(Lcom/baogong/tablayout/TabLayout$e;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcom/baogong/tablayout/TabLayout;->setBeforeTabSelectedListener(Lcom/baogong/tablayout/TabLayout$d;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/baogong/tablayout/TabLayout;->setNeedSwitchAnimation(Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    return-void
.end method

.method public final R(Lcom/baogong/tablayout/d;)V
    .locals 6

    .line 1
    const-string v0, "CA.DateGroupComponent"

    .line 2
    .line 3
    const-string v1, "[showConfirmDialog]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu3/g;->b:Lg4/k;

    .line 9
    .line 10
    invoke-interface {v0}, Lg4/e;->a()Landroidx/fragment/app/FragmentActivity;

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
    iget-object v1, p0, Lu3/g;->g:Ly3/c;

    .line 18
    .line 19
    iget-object v1, v1, Ly3/c;->m:Ly3/d;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v3, v1, Ly3/d;->w:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Ly3/d;->w:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v2

    .line 37
    :goto_0
    iget-object v4, v1, Ly3/d;->x:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v1, Ly3/d;->x:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v4, v2

    .line 49
    :goto_1
    iget-object v5, v1, Ly3/d;->y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    iget-object v2, v1, Ly3/d;->y:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3
    move-object v1, v2

    .line 60
    move-object v2, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v1, v2

    .line 63
    move-object v4, v1

    .line 64
    :goto_2
    new-instance v3, Lcom/baogong/dialog/a;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lcom/baogong/dialog/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lcom/baogong/dialog/a;->D(Ljava/lang/String;)Lcom/baogong/dialog/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Ls3/l$c;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1}, Ls3/l$c;-><init>(Ls3/l;Lcom/baogong/tablayout/d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4, v2}, Lcom/baogong/dialog/a;->C(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Ls3/l$b;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1}, Ls3/l$b;-><init>(Ls3/l;Lcom/baogong/tablayout/d;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/baogong/dialog/a;->A(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ls3/l$a;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1}, Ls3/l$a;-><init>(Ls3/l;Lcom/baogong/tablayout/d;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-virtual {v0, p1, v1}, Lcom/baogong/dialog/a;->q(ZLcom/baogong/dialog/c$b;)Lcom/baogong/dialog/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/baogong/dialog/a;->E()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public Z6(Lcom/baogong/tablayout/TabLayout$g;)V
    .locals 1

    .line 1
    const-string p1, "CA.DateGroupComponent"

    .line 2
    .line 3
    const-string v0, "[onTabUnselected]"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Lcom/baogong/tablayout/TabLayout$g;ZZLcom/baogong/tablayout/d;)V
    .locals 0

    .line 1
    const-string p1, "[beforeTabSelected]"

    .line 2
    .line 3
    const-string p2, "CA.DateGroupComponent"

    .line 4
    .line 5
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lu3/g;->c:Lg4/a;

    .line 9
    .line 10
    iget-boolean p3, p1, Lg4/a;->j:Z

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getBirthDate()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lu3/g;->c:Lg4/a;

    .line 27
    .line 28
    iget-object p1, p1, Lg4/a;->a:Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/baogong/app_baog_address_api/entity/AddressEntity;->getTaxCodeDate()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    :cond_0
    const-string p1, "[beforeTabSelected] showConfirmDialog"

    .line 41
    .line 42
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p4}, Ls3/l;->R(Lcom/baogong/tablayout/d;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p1, "[beforeTabSelected] onPositiveButtonClick"

    .line 50
    .line 51
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-interface {p4, p1}, Lcom/baogong/tablayout/d;->a(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic h8(Lcom/baogong/tablayout/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/tablayout/k;->a(Lcom/baogong/tablayout/TabLayout$e;Lcom/baogong/tablayout/TabLayout$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    const-string v0, "CA.DateGroupComponent"

    .line 2
    .line 3
    const-string v1, "[updateComponentView]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    const v0, 0x7f0c007c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public q7(Lcom/baogong/tablayout/TabLayout$g;ZZ)V
    .locals 1

    .line 1
    const-string p2, "CA.DateGroupComponent"

    .line 2
    .line 3
    const-string v0, "[onTabSelected]"

    .line 4
    .line 5
    invoke-static {p2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lu3/g;->b:Lg4/k;

    .line 9
    .line 10
    invoke-interface {p2}, Lg4/k;->u4()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Ls3/l;->P(Lcom/baogong/tablayout/TabLayout$g;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    const v0, 0x7f0c007c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public t(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lu3/h;->t(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090094

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/baogong/tablayout/TabLayout;

    .line 12
    .line 13
    iput-object p1, p0, Ls3/l;->z:Lcom/baogong/tablayout/TabLayout;

    .line 14
    .line 15
    return-void
.end method

.method public u(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/g;->g:Ly3/c;

    .line 2
    .line 3
    iget-object v0, v0, Ly3/c;->m:Ly3/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Ly3/d;->t:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Ls3/l;->A:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ls3/l;->Q(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
