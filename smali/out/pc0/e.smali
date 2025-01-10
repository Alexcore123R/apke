.class public Lpc0/e;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Loc0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lpc0/e;->f(Loc0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;Loc0/e;Landroidx/fragment/app/FragmentActivity;Lst/c;Loc0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lpc0/e;->g(Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;Loc0/e;Landroidx/fragment/app/FragmentActivity;Lst/c;Loc0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Loc0/a;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpc0/e;->h(Loc0/a;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lst/c;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ltt/a;->getCurrentLanguage()Lst/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lst/c;->a0()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2c

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lst/b;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lst/b;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_18

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    return v0
.end method

.method public static e(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$SwitchLangEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$SwitchLangEntity;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-boolean v2, v1, Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$SwitchLangEntity;->isSelect:Z

    .line 24
    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    iget-object p0, v1, Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$SwitchLangEntity;->lang:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    return-object v0
.end method

.method public static synthetic f(Loc0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    const/16 p2, 0x67

    .line 2
    .line 3
    invoke-interface {p0, p2}, Loc0/a;->b(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;Loc0/e;Landroidx/fragment/app/FragmentActivity;Lst/c;Loc0/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;->getLangTextList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lpc0/e;->e(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p6, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "confirm switch lang: "

    .line 15
    .line 16
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    const-string v0, "Locale.LangSwitchUtil"

    .line 27
    .line 28
    invoke-static {v0, p6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Loc0/e;->c()Loc0/c;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    const-string v1, "ab_enable_restore_page_1490"

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, ""

    .line 43
    .line 44
    if-eqz v1, :cond_82

    .line 45
    .line 46
    if-eqz p6, :cond_82

    .line 47
    .line 48
    invoke-virtual {p6}, Loc0/c;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_82

    .line 57
    .line 58
    invoke-virtual {p6}, Loc0/c;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5c

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "restore link: "

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p6}, Loc0/c;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p6}, Loc0/c;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v1, v2

    .line 94
    :goto_5d
    invoke-virtual {p6}, Loc0/c;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_7f

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "dr restore link: "

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p6}, Loc0/c;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p6}, Loc0/c;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_7f
    move-object p6, v2

    .line 129
    move-object v2, v1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object p6, v2

    .line 132
    :goto_83
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lpt/b$a;

    .line 141
    .line 142
    invoke-direct {v1}, Lpt/b$a;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lst/c;->S()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {v1, p3}, Lpt/b$a;->p(Ljava/lang/String;)Lpt/b$a;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3, p0}, Lpt/b$a;->o(Ljava/lang/String;)Lpt/b$a;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, v2}, Lpt/b$a;->l(Ljava/lang/String;)Lpt/b$a;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, p6}, Lpt/b$a;->k(Ljava/lang/String;)Lpt/b$a;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p1}, Loc0/e;->e()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Lpt/b$a;->m(Ljava/lang/String;)Lpt/b$a;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance p1, Lpc0/e$c;

    .line 174
    .line 175
    invoke-direct {p1, p4, p5, p2}, Lpc0/e$c;-><init>(Loc0/a;Lcom/baogong/dialog/c;Landroidx/fragment/app/FragmentActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lpt/b$a;->j(Lpt/a;)Lpt/b$a;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lpt/b$a;->i()Lpt/b;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, "com.einnovation.temu.locale_impl.LangSwitchUtil"

    .line 187
    .line 188
    invoke-interface {v0, p2, p0, p1}, Ltt/a;->d(Landroidx/fragment/app/FragmentActivity;Lpt/b;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static synthetic h(Loc0/a;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const/16 p1, 0x68

    .line 2
    .line 3
    invoke-interface {p0, p1}, Loc0/a;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Loc0/e;Lst/c;Landroidx/fragment/app/FragmentActivity;Loc0/a;)V
    .registers 12

    .line 1
    const-string v0, "Locale.LangSwitchUtil"

    .line 2
    .line 3
    const-string v1, "requestSwitchLang start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lea0/r;

    .line 9
    .line 10
    invoke-direct {v3}, Lea0/r;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lea0/q;->e:Lea0/q;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-virtual {v3, v0, v4, v1, v2}, Lea0/r;->i(Landroid/view/View;Ljava/lang/String;Lea0/q;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lst/c;->S()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "to_be_switched_region_id"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ltt/a;->getCurrentLanguage()Lst/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lst/b;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "current_lang_code"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lvt/a;->b()Ltt/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ltt/a;->i()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "supported_lang_list"

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 83
    .line 84
    const-string v2, "/api/bg/huygens/text/change/lang"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-wide/16 v1, 0xbb8

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/arch/quickcall/g$c;->x(J)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lpc0/e$a;

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    move-object v4, p2

    .line 117
    move-object v5, p3

    .line 118
    move-object v6, p0

    .line 119
    move-object v7, p1

    .line 120
    invoke-direct/range {v2 .. v7}, Lpc0/e$a;-><init>(Lea0/r;Landroidx/fragment/app/FragmentActivity;Loc0/a;Loc0/e;Lst/c;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static j(Loc0/e;Lst/c;Landroidx/fragment/app/FragmentActivity;Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;Loc0/a;)V
    .registers 18

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    const-string v0, "Locale.LangSwitchUtil"

    .line 6
    .line 7
    const-string v1, "showSwitchLangPopup"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v6, Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;->textMap:Lcom/google/gson/k;

    .line 13
    .line 14
    const-string v1, "cancel"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance v9, Lpc0/b;

    .line 21
    .line 22
    invoke-direct {v9, v7}, Lpc0/b;-><init>(Loc0/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v6, Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;->textMap:Lcom/google/gson/k;

    .line 26
    .line 27
    const-string v1, "confirm"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v11, Lpc0/c;

    .line 34
    .line 35
    move-object v0, v11

    .line 36
    move-object/from16 v1, p3

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p1

    .line 41
    move-object/from16 v5, p4

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lpc0/c;-><init>(Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;Loc0/e;Landroidx/fragment/app/FragmentActivity;Lst/c;Loc0/a;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lpc0/e$b;

    .line 47
    .line 48
    move-object v1, p2

    .line 49
    invoke-direct {v0, v6, p2, v7}, Lpc0/e$b;-><init>(Lcom/einnovation/temu/locale_impl/entity/SwitchRegionTextApi$Result;Landroidx/fragment/app/FragmentActivity;Loc0/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v12, Lpc0/d;

    .line 53
    .line 54
    invoke-direct {v12, v7}, Lpc0/d;-><init>(Loc0/a;)V

    .line 55
    .line 56
    .line 57
    const v3, 0x7f0c0299

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v2, p2

    .line 64
    move-object v7, v8

    .line 65
    move-object v8, v9

    .line 66
    move-object v9, v10

    .line 67
    move-object v10, v11

    .line 68
    move-object v11, v0

    .line 69
    invoke-static/range {v2 .. v12}, Lcom/baogong/dialog/b;->r(Landroidx/fragment/app/FragmentActivity;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
