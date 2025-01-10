.class public Ldz0/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/einnovation/whaleco/meepo/core/base/Page;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-interface {p0}, Lcom/einnovation/whaleco/meepo/core/base/Page;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    instance-of v1, p0, Lcom/baogong/base_activity/BaseActivity;

    .line 11
    .line 12
    if-eqz v1, :cond_22

    .line 13
    .line 14
    check-cast p0, Lcom/baogong/base_activity/BaseActivity;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baogong/base_activity/BaseFragmentActivity;->getReferPageContext()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "refer_page_sn"

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_22

    .line 27
    .line 28
    invoke-static {p0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz2/e;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "getSourceApplication: sourceApplication is "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "TPW.ThirdPartyMonitorModel"

    .line 29
    .line 30
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    const-string v0, ""

    .line 35
    .line 36
    return-object v0
.end method

.method public static c(Lcom/einnovation/whaleco/meepo/core/base/Page;Ljava/lang/String;Ljava/lang/String;Ldz0/c;)V
    .registers 11

    .line 1
    const-string v0, "ab_third_party_report_1820"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "TPW.ThirdPartyMonitorModel"

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    const-string p0, "report: ab is false"

    .line 13
    .line 14
    invoke-static {v2, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "1"

    .line 28
    .line 29
    const-string v5, "0"

    .line 30
    .line 31
    if-eqz v3, :cond_22

    .line 32
    .line 33
    move-object v3, v5

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v3, v4

    .line 36
    :goto_23
    const-string v6, "is_use_origin_url"

    .line 37
    .line 38
    invoke-static {v0, v6, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_33

    .line 42
    .line 43
    const-string v3, "http://"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v4, v5

    .line 53
    :goto_34
    const-string v3, "is_http"

    .line 54
    .line 55
    invoke-static {v0, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v3, "stage"

    .line 59
    .line 60
    const-string v4, "onCreate"

    .line 61
    .line 62
    invoke-static {v0, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v3, "pay_app_id"

    .line 66
    .line 67
    invoke-interface {p3}, Ldz0/c;->Bc()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {v0, v3, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance p3, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "string_url"

    .line 80
    .line 81
    invoke-static {p3, v3, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v3, "string_before_url"

    .line 85
    .line 86
    invoke-static {p3, v3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string p2, "string_url_path"

    .line 90
    .line 91
    invoke-static {p1}, Lcom/einnovation/whaleco/web_url_handler/j;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p3, p2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string p2, "string_url_host"

    .line 99
    .line 100
    invoke-static {p1}, Lcom/einnovation/whaleco/web_url_handler/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p3, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string p1, "string_source_application"

    .line 108
    .line 109
    invoke-static {}, Ldz0/a;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p3, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string p1, "string_refer_page_sn"

    .line 117
    .line 118
    invoke-static {p0}, Ldz0/a;->a(Lcom/einnovation/whaleco/meepo/core/base/Page;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p3, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string p0, "report: stringMap is %s, tagMap is %s"

    .line 126
    .line 127
    const/4 p1, 0x2

    .line 128
    new-array p1, p1, [Ljava/lang/Object;

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    aput-object v0, p1, v1

    .line 134
    .line 135
    invoke-static {v2, p0, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lpq1/c$b;

    .line 139
    .line 140
    invoke-direct {p0}, Lpq1/c$b;-><init>()V

    .line 141
    .line 142
    .line 143
    const-wide/32 p1, 0x161f7

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, p3}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const/4 p1, 0x0

    .line 159
    invoke-virtual {p0, p1}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, p1}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static d(Ldz0/c;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "ab_enable_tpw_page_destroy_track_1860"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "TPW.ThirdPartyMonitorModel"

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    const-string p0, "reportDestroy: ab is false"

    .line 13
    .line 14
    invoke-static {v2, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "stage"

    .line 24
    .line 25
    const-string v4, "onDestroy"

    .line 26
    .line 27
    invoke-static {v0, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v3, "pay_app_id"

    .line 31
    .line 32
    invoke-interface {p0}, Ldz0/c;->Bc()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, v3, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "string_url"

    .line 45
    .line 46
    invoke-static {p0, v3, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v3, "string_url_path"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/einnovation/whaleco/web_url_handler/j;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p0, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v3, "string_url_host"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/einnovation/whaleco/web_url_handler/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, v3, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p1, "reportDestroy: stringMap is %s, tagMap is %s"

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p0, v3, v1

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aput-object v0, v3, v1

    .line 76
    .line 77
    invoke-static {v2, p1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lpq1/c$b;

    .line 81
    .line 82
    invoke-direct {p1}, Lpq1/c$b;-><init>()V

    .line 83
    .line 84
    .line 85
    const-wide/32 v1, 0x161f7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p0}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, p1}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
