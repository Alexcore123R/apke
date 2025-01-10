.class public Lg11/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:F = 0.0f

.field public static b:F = 1.0f

.field public static c:F = 2.0f

.field public static d:F = 3.0f

.field public static e:F = 5.0f

.field public static f:F = 6.0f

.field public static g:F = 7.0f

.field public static h:F = 8.0f

.field public static i:F = 9.0f

.field public static j:F = 10.0f


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getTemplateId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_40

    .line 10
    .line 11
    invoke-static {p0}, Lh11/m;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_40

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_16

    .line 46
    .line 47
    const-string v2, "_popup_pmm_"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_16

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_16

    .line 65
    :cond_40
    return-void
.end method

.method public static b(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getLegoControl()Lcom/einnovation/whaleco/unipopup/entity/control/LegoControl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/control/LegoControl;->getFsFile()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxmg/mobilebase/putils/n;->a(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const-string p0, "leo_file"

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/control/LegoControl;->getFsTemplate()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lxmg/mobilebase/putils/n;->a(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1e

    .line 27
    .line 28
    const-string p0, "leo_template"

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string p0, "none"

    .line 32
    .line 33
    :goto_20
    return-object p0
.end method

.method public static c(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "show_time"

    .line 3
    .line 4
    const-string v2, "pull_time"

    .line 5
    .line 6
    sget-boolean v3, Lzj/a;->h:Z

    .line 7
    .line 8
    if-eqz v3, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string v3, "Popup.PopupCmtvMonitor"

    .line 12
    .line 13
    if-nez p1, :cond_17

    .line 14
    .line 15
    :try_start_e
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto/16 :goto_d0

    .line 23
    .line 24
    :cond_17
    :goto_17
    if-nez p2, :cond_1e

    .line 25
    .line 26
    new-instance p2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const-string v4, "count"

    .line 32
    .line 33
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/high16 v5, -0x40800000    # -1.0f

    .line 38
    .line 39
    if-nez v4, :cond_35

    .line 40
    .line 41
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_35

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {p2, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    if-nez v4, :cond_44

    .line 55
    .line 56
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_44

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_44
    if-eqz v4, :cond_49

    .line 70
    .line 71
    const-string v1, "request"

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const-string v1, "popup"

    .line 75
    .line 76
    :goto_4b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "[Popup.tagMap]"

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v3, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, "[Popup.stringMap]"

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v3, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "[Popup.floatParams]"

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v3, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "tag_page_sn"

    .line 146
    .line 147
    invoke-static {p0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v0}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    new-instance v2, Lpq1/c$b;

    .line 158
    .line 159
    invoke-direct {v2}, Lpq1/c$b;-><init>()V

    .line 160
    .line 161
    .line 162
    const-wide/16 v4, 0x9

    .line 163
    .line 164
    invoke-virtual {v2, v4, v5}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, p0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, p1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, p2}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const/16 p1, 0x2712

    .line 181
    .line 182
    if-eq v1, p1, :cond_c4

    .line 183
    .line 184
    if-eqz v1, :cond_c4

    .line 185
    .line 186
    const/16 p1, -0x2711

    .line 187
    .line 188
    if-eq v1, p1, :cond_c4

    .line 189
    .line 190
    const/16 p1, -0x2712

    .line 191
    .line 192
    if-eq v1, p1, :cond_c4

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lpq1/c$b;->s(I)Lpq1/c$b;

    .line 195
    .line 196
    .line 197
    :cond_c4
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V
    :try_end_cf
    .catchall {:try_start_e .. :try_end_cf} :catchall_14

    .line 206
    .line 207
    .line 208
    goto :goto_de

    .line 209
    :goto_d0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const/4 p1, 0x1

    .line 214
    new-array p1, p1, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object p0, p1, v0

    .line 217
    .line 218
    const-string p0, "popup submit error: %s"

    .line 219
    .line 220
    invoke-static {v3, p0, p1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_de
    return-void
.end method

.method public static d(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lg11/b;->e(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getModuleId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "module"

    .line 6
    .line 7
    invoke-static {p3, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getGlobalId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "global_id"

    .line 19
    .line 20
    invoke-static {p3, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getRenderId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "render_id"

    .line 32
    .line 33
    invoke-static {p3, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "template_id"

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getTemplateId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p3, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "popup_id"

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p3, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getOccasion()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "occasion"

    .line 63
    .line 64
    invoke-static {p3, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->isColdStart()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4b

    .line 72
    .line 73
    const-string v0, "1"

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const-string v0, "0"

    .line 77
    .line 78
    :goto_4d
    const-string v1, "cold_start"

    .line 79
    .line 80
    invoke-static {p3, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getFullscreenControl()Lcom/einnovation/whaleco/unipopup/entity/control/FullscreenControl;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/control/FullscreenControl;->getWindowType()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "new_window_type"

    .line 96
    .line 97
    invoke-static {p3, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    if-nez p2, :cond_6a

    .line 101
    .line 102
    new-instance p2, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    const-string v0, "tag_page_sn"

    .line 108
    .line 109
    invoke-static {p2, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string p1, "type"

    .line 113
    .line 114
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_86

    .line 119
    .line 120
    invoke-static {p4, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_a4

    .line 135
    :cond_86
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getGlobalId()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getModuleId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x2

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    aput-object p1, v1, v2

    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    aput-object v0, v1, p1

    .line 155
    .line 156
    const-string p1, "Popup.PopupCmtvMonitor"

    .line 157
    .line 158
    const-string v0, "globalID=%s moduleId=%s hasn\'t type parameter"

    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string p1, "-1"

    .line 164
    .line 165
    :goto_a4
    const-string v0, "tag_type"

    .line 166
    .line 167
    invoke-static {p2, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string p1, "tag_identity"

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p2, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getSource()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v0, "tag_source"

    .line 188
    .line 189
    invoke-static {p2, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getRenderId()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v0, "tag_render_id"

    .line 201
    .line 202
    invoke-static {p2, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getOccasion()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v0, "tag_occasion"

    .line 214
    .line 215
    invoke-static {p2, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupInfoModel;->getDisplayType()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v0, "tag_display_type"

    .line 227
    .line 228
    invoke-static {p2, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getTemplateId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lh11/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-string v0, "tag_path"

    .line 240
    .line 241
    invoke-static {p2, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string p1, "tag_lego_source"

    .line 245
    .line 246
    invoke-static {p0}, Lg11/b;->b(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {p2, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-static {p0, p2}, Lg11/b;->a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p2, p3, p4}, Lg11/b;->c(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public static f(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const-string v0, "Popup.PopupCmtvMonitor"

    .line 26
    .line 27
    const-string v1, "trackDismiss pageSn: %s, entity: %s, dismissType: %s"

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    sget v2, Lg11/b;->e:F

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "type"

    .line 49
    .line 50
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v2, "page_sn"

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getCloseImprDuration()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    long-to-float v2, v2

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "dismiss_time"

    .line 72
    .line 73
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    int-to-float p1, p1

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "dismiss_type"

    .line 82
    .line 83
    invoke-static {v1, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1, v0, v1}, Lg11/b;->d(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static g(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Lcom/einnovation/whaleco/popup/highlayer/model/ForwardModel;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    const-string v0, "Popup.PopupCmtvMonitor"

    .line 18
    .line 19
    const-string v2, "trackConfirm pageSn: %s, entity: %s, forwardModel: %s"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget v2, Lg11/b;->g:F

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "type"

    .line 41
    .line 42
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getConfirmImprDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    long-to-float v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "dismiss_time"

    .line 55
    .line 56
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "page_sn"

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    if-nez p1, :cond_48

    .line 69
    .line 70
    const-string p1, ""

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {p1}, Lcom/einnovation/whaleco/popup/highlayer/model/ForwardModel;->getUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_4c
    const-string v2, "landing_url"

    .line 78
    .line 79
    invoke-static {v0, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p1, v0, v1}, Lg11/b;->d(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static h(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const-string v0, "Popup.PopupCmtvMonitor"

    .line 26
    .line 27
    const-string v1, "trackDismiss pageSn: %s, entity: %s, hasImpr: %s"

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "tag_has_impr"

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, v3, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget p1, Lg11/b;->j:F

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v3, "type"

    .line 63
    .line 64
    invoke-static {v2, v3, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p1, "page_sn"

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, p1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1, v0, v1, v2}, Lg11/b;->e(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static i(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p1, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const-string v0, "Popup.PopupCmtvMonitor"

    .line 22
    .line 23
    const-string v1, "trackError pageSn: %s, errorMsg: %s, entity: %s"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sget v2, Lg11/b;->h:F

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "type"

    .line 45
    .line 46
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "error_msg"

    .line 50
    .line 51
    invoke-static {v0, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p1, "page_sn"

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, p1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1, v0, v1}, Lg11/b;->d(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static j(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p1, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const-string v0, "Popup.PopupCmtvMonitor"

    .line 22
    .line 23
    const-string v1, "trackFilter pageSn: %s, msg: %s, entity: %s"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sget v2, Lg11/b;->c:F

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "type"

    .line 45
    .line 46
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "msg"

    .line 50
    .line 51
    invoke-static {v0, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p1, "page_sn"

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, p1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getRequestTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    long-to-float p1, v2

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "request_cost"

    .line 73
    .line 74
    invoke-static {v1, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPopupSession()Lz01/i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lz01/i;->I()La11/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v2, "PAGE_VISIBLE"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, La11/c;->c(Ljava/lang/String;)La11/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_6f

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {p1}, La11/b;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    sub-long/2addr v2, v4

    .line 102
    long-to-float p1, v2

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v2, "page_visible_time"

    .line 108
    .line 109
    invoke-static {v1, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lot0/a;->e()Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    instance-of v2, p1, Lcom/baogong/base_activity/BaseActivity;

    .line 121
    .line 122
    if-eqz v2, :cond_9e

    .line 123
    .line 124
    move-object v2, p1

    .line 125
    check-cast v2, Lcom/baogong/base_activity/BaseActivity;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/baogong/base_activity/BaseActivity;->c()Lcom/baogong/api_router/entity/PageStack;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_9e

    .line 132
    .line 133
    iget-object v3, v2, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v3}, Lxmg/mobilebase/putils/n;->a(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_9e

    .line 140
    .line 141
    const-string v3, "page_url"

    .line 142
    .line 143
    iget-object v4, v2, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object v2, v2, Lcom/baogong/api_router/entity/PageStack;->page_url:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2}, Lrn1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "page_url_path"

    .line 155
    .line 156
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_9e
    if-eqz p1, :cond_ad

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v2, "page_class"

    .line 170
    .line 171
    invoke-static {v0, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    sget-wide v4, Lcom/einnovation/whaleco/unipopup/cipher/f;->LAST_CIPHER_FORWARD_TIME:J

    .line 179
    .line 180
    sub-long/2addr v2, v4

    .line 181
    const-wide/16 v4, 0x7d0

    .line 182
    .line 183
    const-string p1, "cipher_jump"

    .line 184
    .line 185
    cmp-long v6, v2, v4

    .line 186
    .line 187
    if-gez v6, :cond_c9

    .line 188
    .line 189
    const-string v2, "1"

    .line 190
    .line 191
    invoke-static {v0, p1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string p1, "cipher_land_page"

    .line 195
    .line 196
    sget-object v2, Lcom/einnovation/whaleco/unipopup/cipher/f;->LAST_CIPHER_LAND_PAGE:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, p1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_ce

    .line 202
    :cond_c9
    const-string v2, "0"

    .line 203
    .line 204
    invoke-static {v0, p1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :goto_ce
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p0, p1, v0, v1}, Lg11/b;->d(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public static k(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lg11/b;->l(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static l(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getLoadTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    const-string v0, "Popup.PopupCmtvMonitor"

    .line 37
    .line 38
    const-string v1, "trackImpr pageSn: %s, entity: %s, loadTime: %s, imprType: %s"

    .line 39
    .line 40
    invoke-static {v0, v1, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    sget v2, Lg11/b;->d:F

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "type"

    .line 60
    .line 61
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v2, "page_sn"

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v2, "sub_type"

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getLoadTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    long-to-float p1, v2

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "impr_time"

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1, v0, v1}, Lg11/b;->d(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static m(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getLandPageLoadTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    const-string v0, "Popup.PopupCmtvMonitor"

    .line 37
    .line 38
    const-string v1, "trackLandPagePv pageSn: %s, entity: %s, code: %s, land page load time: %s"

    .line 39
    .line 40
    invoke-static {v0, v1, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    sget v2, Lg11/b;->i:F

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "type"

    .line 60
    .line 61
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getConfirmImprDuration()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    long-to-float v2, v2

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "impr_duration"

    .line 74
    .line 75
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v2, "page_sn"

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v2, "pv_type"

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    if-nez p1, :cond_6f

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getLandPageLoadTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    long-to-float p1, v2

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v2, "pv_time"

    .line 108
    .line 109
    invoke-static {v1, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p0, p1, v0, v1}, Lg11/b;->d(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static n(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lg11/b;->o(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static o(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const-string v0, "Popup.PopupCmtvMonitor"

    .line 26
    .line 27
    const-string v1, "trackLoad pageSn: %s, entity: %s, load type: %s"

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    sget v2, Lg11/b;->b:F

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "type"

    .line 49
    .line 50
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v2, "page_sn"

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v2, "sub_type"

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getControlModel()Lcom/einnovation/whaleco/unipopup/entity/control/ControlModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/control/ControlModel;->getLegoControl()Lcom/einnovation/whaleco/unipopup/entity/control/LegoControl;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/control/LegoControl;->getFsTemplate()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_83

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getControlModel()Lcom/einnovation/whaleco/unipopup/entity/control/ControlModel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/control/ControlModel;->getLegoControl()Lcom/einnovation/whaleco/unipopup/entity/control/LegoControl;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/control/LegoControl;->getFsFile()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6b

    .line 106
    .line 107
    goto :goto_83

    .line 108
    :cond_6b
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getControlModel()Lcom/einnovation/whaleco/unipopup/entity/control/ControlModel;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/control/ControlModel;->getH5Control()Lcom/einnovation/whaleco/unipopup/entity/control/H5Control;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/control/H5Control;->getFsTemplate()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_80

    .line 125
    .line 126
    const-string p1, "h5"

    .line 127
    .line 128
    goto :goto_85

    .line 129
    :cond_80
    const-string p1, "null"

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    :goto_83
    const-string p1, "lego"

    .line 133
    .line 134
    :goto_85
    const-string v2, "fs_template"

    .line 135
    .line 136
    invoke-static {v0, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1, v0, v1}, Lg11/b;->d(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static p(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getPopupName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v1, "Popup.PopupCmtvMonitor"

    .line 19
    .line 20
    const-string v4, "trackReceived pageSn: %s, entity: %s"

    .line 21
    .line 22
    invoke-static {v1, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lhy0/c;->a()Ljy0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Ljy0/a;->get()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPageSn()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "page_sn"

    .line 48
    .line 49
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v7, "rid"

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getRequestId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v7, "launch_type"

    .line 62
    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, ""

    .line 72
    .line 73
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v5, "count"

    .line 84
    .line 85
    const/high16 v7, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getReadableKey()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v7, "popups"

    .line 99
    .line 100
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v5, "type"

    .line 104
    .line 105
    sget v7, Lg11/b;->a:F

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v5, "request_cost"

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getRequestTime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    long-to-float v7, v7

    .line 121
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v6, v2, v4}, Lg11/b;->d(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_82
    .catchall {:try_start_18 .. :try_end_82} :catchall_83

    .line 129
    .line 130
    .line 131
    goto :goto_91

    .line 132
    :catchall_83
    move-exception p0

    .line 133
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p0, v0, v3

    .line 140
    .line 141
    const-string p0, "send request point error: %s"

    .line 142
    .line 143
    invoke-static {v1, p0, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_91
    return-void
.end method

.method public static q(Lu01/a;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu01/a;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "Popup.PopupCmtvMonitor"

    .line 12
    .line 13
    const-string v2, "trackRequest pageSn: %s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sget v3, Lg11/b;->f:F

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "type"

    .line 40
    .line 41
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v3, "page_sn"

    .line 45
    .line 46
    invoke-virtual {p0}, Lu01/a;->l()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lu01/a;->j()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "launch_type"

    .line 62
    .line 63
    invoke-static {v0, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v3, "tag_page_sn"

    .line 67
    .line 68
    invoke-virtual {p0}, Lu01/a;->l()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v2, v3, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string p0, "tag_type"

    .line 76
    .line 77
    const-string v3, "6"

    .line 78
    .line 79
    invoke-static {v2, p0, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lg11/b;->c(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
