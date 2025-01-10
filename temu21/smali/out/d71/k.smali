.class public final Ld71/k;
.super Ld71/sb;
.source "Temu"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public final d:Ld71/q;

.field public final e:Ld71/mb;


# direct methods
.method static constructor <clinit>()V
    .registers 75

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ld71/k;->f:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "origin"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ld71/k;->g:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v73, "sgtm_preview_key"

    .line 42
    .line 43
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 44
    .line 45
    const-string v1, "app_version"

    .line 46
    .line 47
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 48
    .line 49
    const-string v3, "app_store"

    .line 50
    .line 51
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 52
    .line 53
    const-string v5, "gmp_version"

    .line 54
    .line 55
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 56
    .line 57
    const-string v7, "dev_cert_hash"

    .line 58
    .line 59
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 60
    .line 61
    const-string v9, "measurement_enabled"

    .line 62
    .line 63
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 64
    .line 65
    const-string v11, "last_bundle_start_timestamp"

    .line 66
    .line 67
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 68
    .line 69
    const-string v13, "day"

    .line 70
    .line 71
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 72
    .line 73
    const-string v15, "daily_public_events_count"

    .line 74
    .line 75
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 76
    .line 77
    const-string v17, "daily_events_count"

    .line 78
    .line 79
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 80
    .line 81
    const-string v19, "daily_conversions_count"

    .line 82
    .line 83
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 84
    .line 85
    const-string v21, "remote_config"

    .line 86
    .line 87
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 88
    .line 89
    const-string v23, "config_fetched_time"

    .line 90
    .line 91
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 92
    .line 93
    const-string v25, "failed_config_fetch_time"

    .line 94
    .line 95
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 96
    .line 97
    const-string v27, "app_version_int"

    .line 98
    .line 99
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 100
    .line 101
    const-string v29, "firebase_instance_id"

    .line 102
    .line 103
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 104
    .line 105
    const-string v31, "daily_error_events_count"

    .line 106
    .line 107
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 108
    .line 109
    const-string v33, "daily_realtime_events_count"

    .line 110
    .line 111
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 112
    .line 113
    const-string v35, "health_monitor_sample"

    .line 114
    .line 115
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 116
    .line 117
    const-string v37, "android_id"

    .line 118
    .line 119
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 120
    .line 121
    const-string v39, "adid_reporting_enabled"

    .line 122
    .line 123
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 124
    .line 125
    const-string v41, "ssaid_reporting_enabled"

    .line 126
    .line 127
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 128
    .line 129
    const-string v43, "admob_app_id"

    .line 130
    .line 131
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 132
    .line 133
    const-string v45, "linked_admob_app_id"

    .line 134
    .line 135
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 136
    .line 137
    const-string v47, "dynamite_version"

    .line 138
    .line 139
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 140
    .line 141
    const-string v49, "safelisted_events"

    .line 142
    .line 143
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 144
    .line 145
    const-string v51, "ga_app_id"

    .line 146
    .line 147
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 148
    .line 149
    const-string v53, "config_last_modified_time"

    .line 150
    .line 151
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 152
    .line 153
    const-string v55, "e_tag"

    .line 154
    .line 155
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 156
    .line 157
    const-string v57, "session_stitching_token"

    .line 158
    .line 159
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 160
    .line 161
    const-string v59, "sgtm_upload_enabled"

    .line 162
    .line 163
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 164
    .line 165
    const-string v61, "target_os_version"

    .line 166
    .line 167
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 168
    .line 169
    const-string v63, "session_stitching_token_hash"

    .line 170
    .line 171
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 172
    .line 173
    const-string v65, "ad_services_version"

    .line 174
    .line 175
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 176
    .line 177
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 178
    .line 179
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 180
    .line 181
    const-string v69, "npa_metadata_value"

    .line 182
    .line 183
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 184
    .line 185
    const-string v71, "attribution_eligibility_status"

    .line 186
    .line 187
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 188
    .line 189
    filled-new-array/range {v1 .. v74}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Ld71/k;->h:[Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "realtime"

    .line 196
    .line 197
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 198
    .line 199
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Ld71/k;->i:[Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "retry_count"

    .line 206
    .line 207
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 208
    .line 209
    const-string v2, "has_realtime"

    .line 210
    .line 211
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 212
    .line 213
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Ld71/k;->j:[Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 220
    .line 221
    const-string v1, "session_scoped"

    .line 222
    .line 223
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Ld71/k;->k:[Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 230
    .line 231
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Ld71/k;->l:[Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "previous_install_count"

    .line 238
    .line 239
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 240
    .line 241
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, Ld71/k;->m:[Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "dma_consent_settings"

    .line 248
    .line 249
    const-string v1, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 250
    .line 251
    const-string v2, "consent_source"

    .line 252
    .line 253
    const-string v3, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 254
    .line 255
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Ld71/k;->n:[Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "idempotent"

    .line 262
    .line 263
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 264
    .line 265
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Ld71/k;->o:[Ljava/lang/String;

    .line 270
    .line 271
    return-void
.end method

.method public constructor <init>(Ld71/tb;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ld71/sb;-><init>(Ld71/tb;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld71/mb;

    .line 5
    .line 6
    invoke-virtual {p0}, Ld71/f7;->zzb()Lc61/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ld71/mb;-><init>(Lc61/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld71/k;->e:Ld71/mb;

    .line 14
    .line 15
    new-instance p1, Ld71/q;

    .line 16
    .line 17
    invoke-virtual {p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "google_app_measurement.db"

    .line 22
    .line 23
    invoke-direct {p1, p0, v0, v1}, Ld71/q;-><init>(Ld71/k;Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ld71/k;->d:Ld71/q;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic H(Landroid/database/Cursor;)Ld71/j7;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Ld71/j7;->f(Ljava/lang/String;I)Ld71/j7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static bridge synthetic I(Ld71/k;)Ld71/mb;
    .registers 1

    .line 1
    iget-object p0, p0, Ld71/k;->e:Ld71/mb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static Q(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    instance-of v0, p2, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    instance-of v0, p2, Ljava/lang/Double;

    .line 28
    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "Invalid value type"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static bridge synthetic h0()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Ld71/k;->m:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic i0()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Ld71/k;->h:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic j0()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Ld71/k;->n:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic k0()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Ld71/k;->f:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic l0()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Ld71/k;->k:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic m0()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Ld71/k;->l:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic n0()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Ld71/k;->j:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic o0()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Ld71/k;->i:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic p0()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Ld71/k;->o:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic q0()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Ld71/k;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-static {p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_1c} :catch_1d

    .line 29
    return p1

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Ld71/f7;->c()Ld71/q4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, p2}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v2, "Error deleting conditional property"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1, p2, v0}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final A0(Ljava/lang/String;)Ld71/c5;
    .registers 27

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ld71/sb;->r()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "apps"

    .line 18
    .line 19
    const/16 v0, 0x25

    .line 20
    .line 21
    new-array v5, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "app_instance_id"

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    aput-object v0, v5, v11

    .line 27
    .line 28
    const-string v0, "gmp_app_id"

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    aput-object v0, v5, v12

    .line 32
    .line 33
    const-string v0, "resettable_device_id_hash"

    .line 34
    .line 35
    const/4 v13, 0x2

    .line 36
    aput-object v0, v5, v13

    .line 37
    .line 38
    const-string v0, "last_bundle_index"

    .line 39
    .line 40
    const/4 v14, 0x3

    .line 41
    aput-object v0, v5, v14

    .line 42
    .line 43
    const-string v0, "last_bundle_start_timestamp"

    .line 44
    .line 45
    const/4 v15, 0x4

    .line 46
    aput-object v0, v5, v15

    .line 47
    .line 48
    const-string v0, "last_bundle_end_timestamp"

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    aput-object v0, v5, v10

    .line 52
    .line 53
    const-string v0, "app_version"

    .line 54
    .line 55
    const/4 v9, 0x6

    .line 56
    aput-object v0, v5, v9

    .line 57
    .line 58
    const-string v0, "app_store"

    .line 59
    .line 60
    const/4 v8, 0x7

    .line 61
    aput-object v0, v5, v8

    .line 62
    .line 63
    const-string v0, "gmp_version"

    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    aput-object v0, v5, v7

    .line 68
    .line 69
    const-string v0, "dev_cert_hash"

    .line 70
    .line 71
    const/16 v6, 0x9

    .line 72
    .line 73
    aput-object v0, v5, v6

    .line 74
    .line 75
    const-string v0, "measurement_enabled"

    .line 76
    .line 77
    const/16 v15, 0xa

    .line 78
    .line 79
    aput-object v0, v5, v15

    .line 80
    .line 81
    const-string v0, "day"

    .line 82
    .line 83
    const/16 v15, 0xb

    .line 84
    .line 85
    aput-object v0, v5, v15

    .line 86
    .line 87
    const-string v0, "daily_public_events_count"

    .line 88
    .line 89
    const/16 v15, 0xc

    .line 90
    .line 91
    aput-object v0, v5, v15

    .line 92
    .line 93
    const-string v0, "daily_events_count"

    .line 94
    .line 95
    const/16 v15, 0xd

    .line 96
    .line 97
    aput-object v0, v5, v15

    .line 98
    .line 99
    const-string v0, "daily_conversions_count"

    .line 100
    .line 101
    const/16 v16, 0xe

    .line 102
    .line 103
    aput-object v0, v5, v16

    .line 104
    .line 105
    const-string v0, "config_fetched_time"

    .line 106
    .line 107
    const/16 v16, 0xf

    .line 108
    .line 109
    aput-object v0, v5, v16

    .line 110
    .line 111
    const-string v0, "failed_config_fetch_time"

    .line 112
    .line 113
    const/16 v16, 0x10

    .line 114
    .line 115
    aput-object v0, v5, v16

    .line 116
    .line 117
    const-string v0, "app_version_int"

    .line 118
    .line 119
    const/16 v15, 0x11

    .line 120
    .line 121
    aput-object v0, v5, v15

    .line 122
    .line 123
    const-string v0, "firebase_instance_id"

    .line 124
    .line 125
    const/16 v17, 0x12

    .line 126
    .line 127
    aput-object v0, v5, v17

    .line 128
    .line 129
    const-string v0, "daily_error_events_count"

    .line 130
    .line 131
    const/16 v17, 0x13

    .line 132
    .line 133
    aput-object v0, v5, v17

    .line 134
    .line 135
    const-string v0, "daily_realtime_events_count"

    .line 136
    .line 137
    const/16 v17, 0x14

    .line 138
    .line 139
    aput-object v0, v5, v17

    .line 140
    .line 141
    const-string v0, "health_monitor_sample"

    .line 142
    .line 143
    const/16 v17, 0x15

    .line 144
    .line 145
    aput-object v0, v5, v17

    .line 146
    .line 147
    const-string v0, "android_id"

    .line 148
    .line 149
    const/16 v17, 0x16

    .line 150
    .line 151
    aput-object v0, v5, v17

    .line 152
    .line 153
    const-string v0, "adid_reporting_enabled"

    .line 154
    .line 155
    const/16 v15, 0x17

    .line 156
    .line 157
    aput-object v0, v5, v15

    .line 158
    .line 159
    const-string v0, "admob_app_id"

    .line 160
    .line 161
    const/16 v18, 0x18

    .line 162
    .line 163
    aput-object v0, v5, v18

    .line 164
    .line 165
    const-string v0, "dynamite_version"

    .line 166
    .line 167
    const/16 v15, 0x19

    .line 168
    .line 169
    aput-object v0, v5, v15

    .line 170
    .line 171
    const-string v0, "safelisted_events"

    .line 172
    .line 173
    const/16 v15, 0x1a

    .line 174
    .line 175
    aput-object v0, v5, v15

    .line 176
    .line 177
    const-string v0, "ga_app_id"

    .line 178
    .line 179
    const/16 v19, 0x1b

    .line 180
    .line 181
    aput-object v0, v5, v19

    .line 182
    .line 183
    const-string v0, "session_stitching_token"

    .line 184
    .line 185
    const/16 v19, 0x1c

    .line 186
    .line 187
    aput-object v0, v5, v19

    .line 188
    .line 189
    const-string v0, "sgtm_upload_enabled"

    .line 190
    .line 191
    const/16 v15, 0x1d

    .line 192
    .line 193
    aput-object v0, v5, v15

    .line 194
    .line 195
    const-string v0, "target_os_version"

    .line 196
    .line 197
    const/16 v20, 0x1e

    .line 198
    .line 199
    aput-object v0, v5, v20

    .line 200
    .line 201
    const-string v0, "session_stitching_token_hash"

    .line 202
    .line 203
    const/16 v20, 0x1f

    .line 204
    .line 205
    aput-object v0, v5, v20

    .line 206
    .line 207
    const-string v0, "ad_services_version"

    .line 208
    .line 209
    const/16 v20, 0x20

    .line 210
    .line 211
    aput-object v0, v5, v20

    .line 212
    .line 213
    const-string v0, "unmatched_first_open_without_ad_id"

    .line 214
    .line 215
    const/16 v15, 0x21

    .line 216
    .line 217
    aput-object v0, v5, v15

    .line 218
    .line 219
    const-string v0, "npa_metadata_value"

    .line 220
    .line 221
    const/16 v15, 0x22

    .line 222
    .line 223
    aput-object v0, v5, v15

    .line 224
    .line 225
    const-string v0, "attribution_eligibility_status"

    .line 226
    .line 227
    const/16 v21, 0x23

    .line 228
    .line 229
    aput-object v0, v5, v21

    .line 230
    .line 231
    const-string v0, "sgtm_preview_key"

    .line 232
    .line 233
    const/16 v21, 0x24

    .line 234
    .line 235
    aput-object v0, v5, v21

    .line 236
    .line 237
    const-string v0, "app_id=?"

    .line 238
    .line 239
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v21

    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    const/16 v15, 0x9

    .line 250
    .line 251
    move-object v6, v0

    .line 252
    const/16 v0, 0x8

    .line 253
    .line 254
    move-object/from16 v7, v21

    .line 255
    .line 256
    const/4 v15, 0x7

    .line 257
    move-object/from16 v8, v24

    .line 258
    .line 259
    const/4 v0, 0x6

    .line 260
    move-object/from16 v9, v22

    .line 261
    .line 262
    const/4 v15, 0x5

    .line 263
    move-object/from16 v10, v23

    .line 264
    .line 265
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 266
    .line 267
    .line 268
    move-result-object v3
    :try_end_10c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_10c} :catch_356
    .catchall {:try_start_c .. :try_end_10c} :catchall_352

    .line 269
    :try_start_10c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 270
    .line 271
    .line 272
    move-result v4
    :try_end_110
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10c .. :try_end_110} :catch_34e
    .catchall {:try_start_10c .. :try_end_110} :catchall_349

    .line 273
    if-nez v4, :cond_116

    .line 274
    .line 275
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_116
    :try_start_116
    new-instance v4, Ld71/c5;
    :try_end_118
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_116 .. :try_end_118} :catch_34e
    .catchall {:try_start_116 .. :try_end_118} :catchall_349

    .line 280
    .line 281
    move-object/from16 v5, p0

    .line 282
    .line 283
    :try_start_11a
    iget-object v6, v5, Ld71/pb;->b:Ld71/tb;

    .line 284
    .line 285
    invoke-virtual {v6}, Ld71/tb;->g0()Ld71/g6;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-direct {v4, v6, v1}, Ld71/c5;-><init>(Ld71/g6;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v4, v6}, Ld71/c5;->y(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v4, v6}, Ld71/c5;->N(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v4, v6}, Ld71/c5;->T(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    invoke-virtual {v4, v6, v7}, Ld71/c5;->j0(J)V

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x4

    .line 321
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    invoke-virtual {v4, v6, v7}, Ld71/c5;->l0(J)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    invoke-virtual {v4, v6, v7}, Ld71/c5;->h0(J)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v4, v0}, Ld71/c5;->G(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x7

    .line 343
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4, v0}, Ld71/c5;->C(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x8

    .line 351
    .line 352
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v6

    .line 356
    invoke-virtual {v4, v6, v7}, Ld71/c5;->f0(J)V

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x9

    .line 360
    .line 361
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    invoke-virtual {v4, v6, v7}, Ld71/c5;->Y(J)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0xa

    .line 369
    .line 370
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-nez v6, :cond_187

    .line 375
    .line 376
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_17e

    .line 381
    .line 382
    goto :goto_187

    .line 383
    :cond_17e
    const/4 v0, 0x0

    .line 384
    goto :goto_188

    .line 385
    :catchall_180
    move-exception v0

    .line 386
    :goto_181
    move-object v2, v3

    .line 387
    goto/16 :goto_371

    .line 388
    .line 389
    :catch_184
    move-exception v0

    .line 390
    goto/16 :goto_35a

    .line 391
    .line 392
    :cond_187
    :goto_187
    const/4 v0, 0x1

    .line 393
    :goto_188
    invoke-virtual {v4, v0}, Ld71/c5;->z(Z)V

    .line 394
    .line 395
    .line 396
    const/16 v0, 0xb

    .line 397
    .line 398
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    invoke-virtual {v4, v6, v7}, Ld71/c5;->V(J)V

    .line 403
    .line 404
    .line 405
    const/16 v0, 0xc

    .line 406
    .line 407
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v6

    .line 411
    invoke-virtual {v4, v6, v7}, Ld71/c5;->P(J)V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0xd

    .line 415
    .line 416
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v6

    .line 420
    invoke-virtual {v4, v6, v7}, Ld71/c5;->M(J)V

    .line 421
    .line 422
    .line 423
    const/16 v0, 0xe

    .line 424
    .line 425
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v6

    .line 429
    invoke-virtual {v4, v6, v7}, Ld71/c5;->F(J)V

    .line 430
    .line 431
    .line 432
    const/16 v0, 0xf

    .line 433
    .line 434
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v6

    .line 438
    invoke-virtual {v4, v6, v7}, Ld71/c5;->B(J)V

    .line 439
    .line 440
    .line 441
    const/16 v0, 0x10

    .line 442
    .line 443
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    invoke-virtual {v4, v6, v7}, Ld71/c5;->d0(J)V

    .line 448
    .line 449
    .line 450
    const/16 v0, 0x11

    .line 451
    .line 452
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_1cd

    .line 457
    .line 458
    const-wide/32 v6, -0x80000000

    .line 459
    .line 460
    .line 461
    goto :goto_1d2

    .line 462
    :cond_1cd
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    int-to-long v6, v0

    .line 467
    :goto_1d2
    invoke-virtual {v4, v6, v7}, Ld71/c5;->c(J)V

    .line 468
    .line 469
    .line 470
    const/16 v0, 0x12

    .line 471
    .line 472
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v4, v0}, Ld71/c5;->K(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const/16 v0, 0x13

    .line 480
    .line 481
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v6

    .line 485
    invoke-virtual {v4, v6, v7}, Ld71/c5;->J(J)V

    .line 486
    .line 487
    .line 488
    const/16 v0, 0x14

    .line 489
    .line 490
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v6

    .line 494
    invoke-virtual {v4, v6, v7}, Ld71/c5;->S(J)V

    .line 495
    .line 496
    .line 497
    const/16 v0, 0x15

    .line 498
    .line 499
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v4, v0}, Ld71/c5;->Q(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/16 v0, 0x17

    .line 507
    .line 508
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-nez v6, :cond_20a

    .line 513
    .line 514
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_208

    .line 519
    .line 520
    goto :goto_20a

    .line 521
    :cond_208
    const/4 v0, 0x0

    .line 522
    goto :goto_20b

    .line 523
    :cond_20a
    :goto_20a
    const/4 v0, 0x1

    .line 524
    :goto_20b
    invoke-virtual {v4, v0}, Ld71/c5;->g(Z)V

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x18

    .line 528
    .line 529
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v4, v0}, Ld71/c5;->e(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/16 v0, 0x19

    .line 537
    .line 538
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_222

    .line 543
    .line 544
    const-wide/16 v6, 0x0

    .line 545
    .line 546
    goto :goto_226

    .line 547
    :cond_222
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v6

    .line 551
    :goto_226
    invoke-virtual {v4, v6, v7}, Ld71/c5;->b0(J)V

    .line 552
    .line 553
    .line 554
    const/16 v0, 0x1a

    .line 555
    .line 556
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-nez v6, :cond_243

    .line 561
    .line 562
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v6, ","

    .line 567
    .line 568
    const/4 v7, -0x1

    .line 569
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v4, v0}, Ld71/c5;->f(Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    :cond_243
    invoke-static {}, Lcom/google/android/gms/internal/measurement/uf;->a()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_26a

    .line 585
    .line 586
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sget-object v6, Ld71/e0;->t0:Ld71/i4;

    .line 591
    .line 592
    invoke-virtual {v0, v1, v6}, Ld71/g;->A(Ljava/lang/String;Ld71/i4;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_261

    .line 597
    .line 598
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sget-object v6, Ld71/e0;->r0:Ld71/i4;

    .line 603
    .line 604
    invoke-virtual {v0, v6}, Ld71/g;->q(Ld71/i4;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_26a

    .line 609
    .line 610
    :cond_261
    const/16 v0, 0x1c

    .line 611
    .line 612
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v4, v0}, Ld71/c5;->W(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_26a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cg;->a()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_2a5

    .line 624
    .line 625
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sget-object v6, Ld71/e0;->v0:Ld71/i4;

    .line 630
    .line 631
    invoke-virtual {v0, v6}, Ld71/g;->q(Ld71/i4;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_2a5

    .line 636
    .line 637
    const/16 v0, 0x1d

    .line 638
    .line 639
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-nez v6, :cond_28c

    .line 644
    .line 645
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_28c

    .line 650
    .line 651
    const/4 v0, 0x1

    .line 652
    goto :goto_28d

    .line 653
    :cond_28c
    const/4 v0, 0x0

    .line 654
    :goto_28d
    invoke-virtual {v4, v0}, Ld71/c5;->D(Z)V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sget-object v6, Ld71/e0;->w0:Ld71/i4;

    .line 662
    .line 663
    invoke-virtual {v0, v6}, Ld71/g;->q(Ld71/i4;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_2a5

    .line 668
    .line 669
    const/16 v0, 0x24

    .line 670
    .line 671
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v4, v0}, Ld71/c5;->Z(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_2a5
    const/16 v0, 0x1e

    .line 679
    .line 680
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v6

    .line 684
    invoke-virtual {v4, v6, v7}, Ld71/c5;->p0(J)V

    .line 685
    .line 686
    .line 687
    const/16 v0, 0x1f

    .line 688
    .line 689
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v6

    .line 693
    invoke-virtual {v4, v6, v7}, Ld71/c5;->n0(J)V

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lcom/google/android/gms/internal/measurement/if;->a()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_2db

    .line 701
    .line 702
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    sget-object v6, Ld71/e0;->H0:Ld71/i4;

    .line 707
    .line 708
    invoke-virtual {v0, v1, v6}, Ld71/g;->A(Ljava/lang/String;Ld71/i4;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_2db

    .line 713
    .line 714
    const/16 v0, 0x20

    .line 715
    .line 716
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-virtual {v4, v0}, Ld71/c5;->b(I)V

    .line 721
    .line 722
    .line 723
    const/16 v0, 0x23

    .line 724
    .line 725
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v6

    .line 729
    invoke-virtual {v4, v6, v7}, Ld71/c5;->x(J)V

    .line 730
    .line 731
    .line 732
    :cond_2db
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->a()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_301

    .line 737
    .line 738
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    sget-object v6, Ld71/e0;->V0:Ld71/i4;

    .line 743
    .line 744
    invoke-virtual {v0, v1, v6}, Ld71/g;->A(Ljava/lang/String;Ld71/i4;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_301

    .line 749
    .line 750
    const/16 v0, 0x21

    .line 751
    .line 752
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-nez v6, :cond_2fd

    .line 757
    .line 758
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_2fd

    .line 763
    .line 764
    const/4 v0, 0x1

    .line 765
    goto :goto_2fe

    .line 766
    :cond_2fd
    const/4 v0, 0x0

    .line 767
    :goto_2fe
    invoke-virtual {v4, v0}, Ld71/c5;->H(Z)V

    .line 768
    .line 769
    .line 770
    :cond_301
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_32b

    .line 775
    .line 776
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    sget-object v6, Ld71/e0;->Q0:Ld71/i4;

    .line 781
    .line 782
    invoke-virtual {v0, v1, v6}, Ld71/g;->A(Ljava/lang/String;Ld71/i4;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_32b

    .line 787
    .line 788
    const/16 v0, 0x22

    .line 789
    .line 790
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-eqz v6, :cond_31d

    .line 795
    .line 796
    move-object v0, v2

    .line 797
    goto :goto_328

    .line 798
    :cond_31d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_324

    .line 803
    .line 804
    const/4 v11, 0x1

    .line 805
    :cond_324
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    :goto_328
    invoke-virtual {v4, v0}, Ld71/c5;->d(Ljava/lang/Boolean;)V

    .line 810
    .line 811
    .line 812
    :cond_32b
    invoke-virtual {v4}, Ld71/c5;->p()V

    .line 813
    .line 814
    .line 815
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_345

    .line 820
    .line 821
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 830
    .line 831
    invoke-static/range {p1 .. p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    invoke-virtual {v0, v6, v7}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_345
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11a .. :try_end_345} :catch_184
    .catchall {:try_start_11a .. :try_end_345} :catchall_180

    .line 836
    .line 837
    .line 838
    :cond_345
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 839
    .line 840
    .line 841
    return-object v4

    .line 842
    :catchall_349
    move-exception v0

    .line 843
    move-object/from16 v5, p0

    .line 844
    .line 845
    goto/16 :goto_181

    .line 846
    .line 847
    :catch_34e
    move-exception v0

    .line 848
    move-object/from16 v5, p0

    .line 849
    .line 850
    goto :goto_35a

    .line 851
    :catchall_352
    move-exception v0

    .line 852
    move-object/from16 v5, p0

    .line 853
    .line 854
    goto :goto_371

    .line 855
    :catch_356
    move-exception v0

    .line 856
    move-object/from16 v5, p0

    .line 857
    .line 858
    move-object v3, v2

    .line 859
    :goto_35a
    :try_start_35a
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-virtual {v4}, Ld71/r4;->D()Ld71/t4;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    const-string v6, "Error querying app. appId"

    .line 868
    .line 869
    invoke-static/range {p1 .. p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v4, v6, v1, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_36b
    .catchall {:try_start_35a .. :try_end_36b} :catchall_180

    .line 874
    .line 875
    .line 876
    if-eqz v3, :cond_370

    .line 877
    .line 878
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 879
    .line 880
    .line 881
    :cond_370
    return-object v2

    .line 882
    :goto_371
    if-eqz v2, :cond_376

    .line 883
    .line 884
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 885
    .line 886
    .line 887
    :cond_376
    throw v0
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/w4;)J
    .registers 9

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i7;->k()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ld71/pb;->l()Ld71/dc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ld71/dc;->x([B)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    new-instance v3, Landroid/content/ContentValues;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "app_id"

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "metadata_fingerprint"

    .line 48
    .line 49
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "metadata"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    :try_start_38
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v4, "raw_events_metadata"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x4

    .line 65
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_43
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    return-wide v1

    .line 69
    :catch_44
    move-exception v0

    .line 70
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "Error storing raw event metadata. appId"

    .line 87
    .line 88
    invoke-virtual {v1, v2, p1, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final B0(Ljava/lang/String;)Ld71/m;
    .registers 14

    .line 1
    invoke-static {p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_a
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "apps"

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v3, v3, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "remote_config"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    aput-object v4, v3, v9

    .line 24
    .line 25
    const-string v4, "config_last_modified_time"

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    aput-object v4, v3, v10

    .line 29
    .line 30
    const-string v4, "e_tag"

    .line 31
    .line 32
    const/4 v11, 0x2

    .line 33
    aput-object v4, v3, v11

    .line 34
    .line 35
    const-string v4, "app_id=?"

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_2f} :catch_73
    .catchall {:try_start_a .. :try_end_2f} :catchall_71

    .line 48
    :try_start_2f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_33} :catch_60
    .catchall {:try_start_2f .. :try_end_33} :catchall_5d

    .line 52
    if-nez v2, :cond_39

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    :try_start_39
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_62

    .line 75
    .line 76
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ld71/r4;->D()Ld71/t4;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "Got multiple records for app config, expected one. appId"

    .line 85
    .line 86
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v5, v6, v7}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39 .. :try_end_5c} :catch_60
    .catchall {:try_start_39 .. :try_end_5c} :catchall_5d

    .line 91
    .line 92
    .line 93
    goto :goto_62

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    move-object v0, v1

    .line 96
    goto :goto_8c

    .line 97
    :catch_60
    move-exception v2

    .line 98
    goto :goto_75

    .line 99
    :cond_62
    :goto_62
    if-nez v2, :cond_68

    .line 100
    .line 101
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_68
    :try_start_68
    new-instance v5, Ld71/m;

    .line 106
    .line 107
    invoke-direct {v5, v2, v3, v4}, Ld71/m;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68 .. :try_end_6d} :catch_60
    .catchall {:try_start_68 .. :try_end_6d} :catchall_5d

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    goto :goto_8c

    .line 116
    :catch_73
    move-exception v2

    .line 117
    move-object v1, v0

    .line 118
    :goto_75
    :try_start_75
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ld71/r4;->D()Ld71/t4;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "Error querying remote config. appId"

    .line 127
    .line 128
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v3, v4, p1, v2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_86
    .catchall {:try_start_75 .. :try_end_86} :catchall_5d

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_8b

    .line 136
    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-object v0

    .line 141
    :goto_8c
    if-eqz v0, :cond_91

    .line 142
    .line 143
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    :cond_91
    throw p1
.end method

.method public final C(Ljava/lang/String;)J
    .registers 6

    .line 1
    invoke-static {p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Ld71/e0;->r:Ld71/i4;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Ld71/g;->s(Ljava/lang/String;Ld71/i4;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0xf4240

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "raw_events"

    .line 41
    .line 42
    const-string v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 43
    .line 44
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_33} :catch_35

    .line 52
    int-to-long v0, p1

    .line 53
    return-wide v0

    .line 54
    :catch_35
    move-exception v0

    .line 55
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Error deleting over the limit events. appId"

    .line 64
    .line 65
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, v2, p1, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    return-wide v0
.end method

.method public final C0(Ljava/lang/String;Ljava/lang/String;)Ld71/hc;
    .registers 16

    .line 1
    invoke-static {p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "user_attributes"

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v4, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "set_timestamp"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    aput-object v0, v4, v10

    .line 27
    .line 28
    const-string v0, "value"

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    aput-object v0, v4, v11

    .line 32
    .line 33
    const-string v0, "origin"

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    aput-object v0, v4, v12

    .line 37
    .line 38
    const-string v5, "app_id=? and name=?"

    .line 39
    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_32} :catch_79
    .catchall {:try_start_d .. :try_end_32} :catchall_77

    .line 51
    :try_start_32
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_36} :catch_71
    .catchall {:try_start_32 .. :try_end_36} :catchall_6e

    .line 55
    if-nez v0, :cond_3c

    .line 56
    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3c
    :try_start_3c
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-virtual {p0, v2, v11}, Ld71/k;->J(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_44} :catch_71
    .catchall {:try_start_3c .. :try_end_44} :catchall_6e

    .line 69
    if-nez v9, :cond_4a

    .line 70
    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    :try_start_4a
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v0, Ld71/hc;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    move-object v4, p1

    .line 83
    move-object v6, p2

    .line 84
    invoke-direct/range {v3 .. v9}, Ld71/hc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_73

    .line 92
    .line 93
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ld71/r4;->D()Ld71/t4;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "Got multiple records for user property, expected one. appId"

    .line 102
    .line 103
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v4, v5}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4a .. :try_end_6d} :catch_71
    .catchall {:try_start_4a .. :try_end_6d} :catchall_6e

    .line 108
    .line 109
    .line 110
    goto :goto_73

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    move-object v1, v2

    .line 113
    goto :goto_9a

    .line 114
    :catch_71
    move-exception v0

    .line 115
    goto :goto_7b

    .line 116
    :cond_73
    :goto_73
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    goto :goto_9a

    .line 122
    :catch_79
    move-exception v0

    .line 123
    move-object v2, v1

    .line 124
    :goto_7b
    :try_start_7b
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ld71/r4;->D()Ld71/t4;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "Error querying user property. appId"

    .line 133
    .line 134
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p0}, Ld71/f7;->c()Ld71/q4;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, p2}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v3, v4, v5, v6, v0}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_94
    .catchall {:try_start_7b .. :try_end_94} :catchall_6e

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_99

    .line 150
    .line 151
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-object v1

    .line 155
    :goto_9a
    if-eqz v1, :cond_9f

    .line 156
    .line 157
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    throw v0
.end method

.method public final D(Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1c

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_1a
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_2e

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-wide p3

    .line 33
    :goto_20
    :try_start_20
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Ld71/r4;->D()Ld71/t4;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string p4, "Database error"

    .line 42
    .line 43
    invoke-virtual {p3, p4, p1, p2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p2
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_18

    .line 47
    :goto_2e
    if-eqz v1, :cond_33

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_33
    throw p1
.end method

.method public final D0(Ljava/lang/String;)Ld71/u;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ld71/e0;->Q0:Ld71/i4;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld71/g;->q(Ld71/i4;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 27
    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, ""

    .line 34
    .line 35
    const-string v1, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    .line 36
    .line 37
    invoke-virtual {p0, v1, p1, v0}, Ld71/k;->M(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ld71/u;->c(Ljava/lang/String;)Ld71/u;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    :goto_2d
    sget-object p1, Ld71/u;->f:Ld71/u;

    .line 47
    .line 48
    return-object p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/r4;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object p1, v3, v4

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v5, v3, v6

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_1e} :catch_78
    .catchall {:try_start_7 .. :try_end_1e} :catchall_76

    .line 31
    :try_start_1e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3a

    .line 36
    .line 37
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ld71/r4;->H()Ld71/t4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "Main event not found"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ld71/t4;->a(Ljava/lang/String;)V
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_31} :catch_38
    .catchall {:try_start_1e .. :try_end_31} :catchall_35

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    move-object v0, v1

    .line 56
    goto :goto_8d

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto :goto_7a

    .line 59
    :cond_3a
    :try_start_3a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3a .. :try_end_46} :catch_38
    .catchall {:try_start_3a .. :try_end_46} :catchall_35

    .line 71
    :try_start_46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->c0()Lcom/google/android/gms/internal/measurement/r4$a;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, v2}, Ld71/dc;->D(Lcom/google/android/gms/internal/measurement/sa;[B)Lcom/google/android/gms/internal/measurement/sa;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/android/gms/internal/measurement/r4$a;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/gms/internal/measurement/c9;

    .line 86
    .line 87
    check-cast v2, Lcom/google/android/gms/internal/measurement/r4;
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_58} :catch_60
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_58} :catch_38
    .catchall {:try_start_46 .. :try_end_58} :catchall_35

    .line 88
    .line 89
    :try_start_58
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_5c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_5c} :catch_38
    .catchall {:try_start_58 .. :try_end_5c} :catchall_35

    .line 93
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :catch_60
    move-exception v2

    .line 98
    :try_start_61
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ld71/r4;->D()Ld71/t4;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "Failed to merge main event. appId, eventId"

    .line 107
    .line 108
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v3, v4, p1, p2, v2}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_61 .. :try_end_72} :catch_38
    .catchall {:try_start_61 .. :try_end_72} :catchall_35

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    goto :goto_8d

    .line 121
    :catch_78
    move-exception p1

    .line 122
    move-object v1, v0

    .line 123
    :goto_7a
    :try_start_7a
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ld71/r4;->D()Ld71/t4;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v2, "Error selecting main event"

    .line 132
    .line 133
    invoke-virtual {p2, v2, p1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_87
    .catchall {:try_start_7a .. :try_end_87} :catchall_35

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_8c

    .line 137
    .line 138
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-object v0

    .line 142
    :goto_8d
    if-eqz v0, :cond_92

    .line 143
    .line 144
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    :cond_92
    throw p1
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/p3;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ls/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v9, 0x0

    .line 23
    :try_start_16
    const-string v2, "event_filters"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "audience_id"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    aput-object v4, v3, v10

    .line 32
    .line 33
    const-string v4, "data"

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    aput-object v4, v3, v11

    .line 37
    .line 38
    const-string v4, "app_id=? AND event_name=?"

    .line 39
    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_44

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_3c} :catch_42
    .catchall {:try_start_16 .. :try_end_3c} :catchall_40

    .line 61
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_b1

    .line 67
    :catch_42
    move-exception p2

    .line 68
    goto :goto_96

    .line 69
    :cond_44
    :try_start_44
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_48
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_48} :catch_42
    .catchall {:try_start_44 .. :try_end_48} :catchall_40

    .line 73
    :try_start_48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->P()Lcom/google/android/gms/internal/measurement/p3$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, p2}, Ld71/dc;->D(Lcom/google/android/gms/internal/measurement/sa;[B)Lcom/google/android/gms/internal/measurement/sa;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/google/android/gms/internal/measurement/p3$a;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/google/android/gms/internal/measurement/c9;

    .line 88
    .line 89
    check-cast p2, Lcom/google/android/gms/internal/measurement/p3;
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_5a} :catch_7a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_5a} :catch_42
    .catchall {:try_start_48 .. :try_end_5a} :catchall_40

    .line 90
    .line 91
    :try_start_5a
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    if-nez v2, :cond_76

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_8c

    .line 123
    :catch_7a
    move-exception p2

    .line 124
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "Failed to merge filter. appId"

    .line 133
    .line 134
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v2, v3, p2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result p2
    :try_end_90
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_90} :catch_42
    .catchall {:try_start_5a .. :try_end_90} :catchall_40

    .line 145
    if-nez p2, :cond_44

    .line 146
    .line 147
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :goto_96
    :try_start_96
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "Database error querying filters. appId"

    .line 160
    .line 161
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, v1, p1, p2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_ab
    .catchall {:try_start_96 .. :try_end_ab} :catchall_40

    .line 172
    if-eqz v9, :cond_b0

    .line 173
    .line 174
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    return-object p1

    .line 178
    :goto_b1
    if-eqz v9, :cond_b6

    .line 179
    .line 180
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    throw p1
.end method

.method public final F(JLjava/lang/String;JZZZZZ)Ld71/p;
    .registers 33

    .line 1
    const-string v0, "daily_realtime_events_count"

    .line 2
    .line 3
    const-string v1, "daily_error_events_count"

    .line 4
    .line 5
    const-string v2, "daily_conversions_count"

    .line 6
    .line 7
    const-string v3, "daily_public_events_count"

    .line 8
    .line 9
    const-string v4, "daily_events_count"

    .line 10
    .line 11
    const-string v5, "day"

    .line 12
    .line 13
    invoke-static/range {p3 .. p3}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->k()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ld71/sb;->r()V

    .line 20
    .line 21
    .line 22
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v7, Ld71/p;

    .line 27
    .line 28
    invoke-direct {v7}, Ld71/p;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    const-string v10, "apps"

    .line 36
    .line 37
    const/4 v9, 0x6

    .line 38
    new-array v11, v9, [Ljava/lang/String;

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    aput-object v5, v11, v14

    .line 42
    .line 43
    const/4 v13, 0x1

    .line 44
    aput-object v4, v11, v13

    .line 45
    .line 46
    const/4 v12, 0x2

    .line 47
    aput-object v3, v11, v12

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v2, v11, v9

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    aput-object v1, v11, v8

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    aput-object v0, v11, v8

    .line 57
    .line 58
    const-string v16, "app_id=?"

    .line 59
    .line 60
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    move-object v9, v15

    .line 72
    const/4 v8, 0x2

    .line 73
    move-object/from16 v12, v16

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    move-object/from16 v13, v17

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-object/from16 v14, v20

    .line 80
    .line 81
    move-object/from16 v21, v15

    .line 82
    .line 83
    move-object/from16 v15, v18

    .line 84
    .line 85
    move-object/from16 v16, v19

    .line 86
    .line 87
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object v9
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_5a} :catch_119
    .catchall {:try_start_1e .. :try_end_5a} :catchall_116

    .line 91
    :try_start_5a
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_7d

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ld71/r4;->I()Ld71/t4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Not updating daily counts, app is not known. appId"

    .line 106
    .line 107
    invoke-static/range {p3 .. p3}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_71} :catch_79
    .catchall {:try_start_5a .. :try_end_71} :catchall_75

    .line 112
    .line 113
    .line 114
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    return-object v7

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    move-object v8, v9

    .line 120
    goto/16 :goto_133

    .line 121
    .line 122
    :catch_79
    move-exception v0

    .line 123
    move-object v8, v9

    .line 124
    goto/16 :goto_11b

    .line 125
    .line 126
    :cond_7d
    :try_start_7d
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    cmp-long v8, v10, p1

    .line 131
    .line 132
    if-nez v8, :cond_a8

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    iput-wide v10, v7, Ld71/p;->b:J

    .line 140
    .line 141
    const/4 v8, 0x2

    .line 142
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    iput-wide v10, v7, Ld71/p;->a:J

    .line 147
    .line 148
    const/4 v8, 0x3

    .line 149
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    iput-wide v10, v7, Ld71/p;->c:J

    .line 154
    .line 155
    const/4 v8, 0x4

    .line 156
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    iput-wide v10, v7, Ld71/p;->d:J

    .line 161
    .line 162
    const/4 v8, 0x5

    .line 163
    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    iput-wide v10, v7, Ld71/p;->e:J

    .line 168
    .line 169
    :cond_a8
    if-eqz p6, :cond_b0

    .line 170
    .line 171
    iget-wide v10, v7, Ld71/p;->b:J

    .line 172
    .line 173
    add-long v10, v10, p4

    .line 174
    .line 175
    iput-wide v10, v7, Ld71/p;->b:J

    .line 176
    .line 177
    :cond_b0
    if-eqz p7, :cond_b8

    .line 178
    .line 179
    iget-wide v10, v7, Ld71/p;->a:J

    .line 180
    .line 181
    add-long v10, v10, p4

    .line 182
    .line 183
    iput-wide v10, v7, Ld71/p;->a:J

    .line 184
    .line 185
    :cond_b8
    if-eqz p8, :cond_c0

    .line 186
    .line 187
    iget-wide v10, v7, Ld71/p;->c:J

    .line 188
    .line 189
    add-long v10, v10, p4

    .line 190
    .line 191
    iput-wide v10, v7, Ld71/p;->c:J

    .line 192
    .line 193
    :cond_c0
    if-eqz p9, :cond_c8

    .line 194
    .line 195
    iget-wide v10, v7, Ld71/p;->d:J

    .line 196
    .line 197
    add-long v10, v10, p4

    .line 198
    .line 199
    iput-wide v10, v7, Ld71/p;->d:J

    .line 200
    .line 201
    :cond_c8
    if-eqz p10, :cond_d0

    .line 202
    .line 203
    iget-wide v10, v7, Ld71/p;->e:J

    .line 204
    .line 205
    add-long v10, v10, p4

    .line 206
    .line 207
    iput-wide v10, v7, Ld71/p;->e:J

    .line 208
    .line 209
    :cond_d0
    new-instance v8, Landroid/content/ContentValues;

    .line 210
    .line 211
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v8, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    iget-wide v10, v7, Ld71/p;->a:J

    .line 222
    .line 223
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v8, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    iget-wide v10, v7, Ld71/p;->b:J

    .line 231
    .line 232
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    iget-wide v3, v7, Ld71/p;->c:J

    .line 240
    .line 241
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    iget-wide v2, v7, Ld71/p;->d:J

    .line 249
    .line 250
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v8, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    iget-wide v1, v7, Ld71/p;->e:J

    .line 258
    .line 259
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "apps"

    .line 267
    .line 268
    const-string v1, "app_id=?"

    .line 269
    .line 270
    move-object/from16 v2, v21

    .line 271
    .line 272
    invoke-virtual {v2, v0, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_112
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_112} :catch_79
    .catchall {:try_start_7d .. :try_end_112} :catchall_75

    .line 273
    .line 274
    .line 275
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 276
    .line 277
    .line 278
    return-object v7

    .line 279
    :catchall_116
    move-exception v0

    .line 280
    const/4 v8, 0x0

    .line 281
    goto :goto_133

    .line 282
    :catch_119
    move-exception v0

    .line 283
    const/4 v8, 0x0

    .line 284
    :goto_11b
    :try_start_11b
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "Error updating daily counts. appId"

    .line 293
    .line 294
    invoke-static/range {p3 .. p3}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v2, v3, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12c
    .catchall {:try_start_11b .. :try_end_12c} :catchall_132

    .line 299
    .line 300
    .line 301
    if-eqz v8, :cond_131

    .line 302
    .line 303
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 304
    .line 305
    .line 306
    :cond_131
    return-object v7

    .line 307
    :catchall_132
    move-exception v0

    .line 308
    :goto_133
    if-eqz v8, :cond_138

    .line 309
    .line 310
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    :cond_138
    throw v0
.end method

.method public final F0(Ljava/lang/String;)Ld71/j7;
    .registers 4

    .line 1
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 15
    .line 16
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ld71/e0;->Q0:Ld71/i4;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ld71/g;->q(Ld71/i4;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Ld71/n;->a:Ld71/n;

    .line 33
    .line 34
    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    .line 35
    .line 36
    invoke-virtual {p0, v1, p1, v0}, Ld71/k;->K(Ljava/lang/String;[Ljava/lang/String;Ld71/r;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ld71/j7;

    .line 41
    .line 42
    if-nez p1, :cond_2d

    .line 43
    .line 44
    sget-object p1, Ld71/j7;->c:Ld71/j7;

    .line 45
    .line 46
    :cond_2d
    return-object p1

    .line 47
    :cond_2e
    filled-new-array {p1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "G1"

    .line 52
    .line 53
    const-string v1, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 54
    .line 55
    invoke-virtual {p0, v1, p1, v0}, Ld71/k;->M(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ld71/j7;->e(Ljava/lang/String;)Ld71/j7;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final G(JLjava/lang/String;ZZZZZ)Ld71/p;
    .registers 20

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    move/from16 v10, p8

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v10}, Ld71/k;->F(JLjava/lang/String;JZZZZZ)Ld71/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/s3;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ls/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v9, 0x0

    .line 23
    :try_start_16
    const-string v2, "property_filters"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "audience_id"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    aput-object v4, v3, v10

    .line 32
    .line 33
    const-string v4, "data"

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    aput-object v4, v3, v11

    .line 37
    .line 38
    const-string v4, "app_id=? AND property_name=?"

    .line 39
    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_44

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_3c} :catch_42
    .catchall {:try_start_16 .. :try_end_3c} :catchall_40

    .line 61
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_b1

    .line 67
    :catch_42
    move-exception p2

    .line 68
    goto :goto_96

    .line 69
    :cond_44
    :try_start_44
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_48
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_48} :catch_42
    .catchall {:try_start_44 .. :try_end_48} :catchall_40

    .line 73
    :try_start_48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s3;->M()Lcom/google/android/gms/internal/measurement/s3$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, p2}, Ld71/dc;->D(Lcom/google/android/gms/internal/measurement/sa;[B)Lcom/google/android/gms/internal/measurement/sa;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/google/android/gms/internal/measurement/s3$a;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/google/android/gms/internal/measurement/c9;

    .line 88
    .line 89
    check-cast p2, Lcom/google/android/gms/internal/measurement/s3;
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_5a} :catch_7a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_5a} :catch_42
    .catchall {:try_start_48 .. :try_end_5a} :catchall_40

    .line 90
    .line 91
    :try_start_5a
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    if-nez v2, :cond_76

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_8c

    .line 123
    :catch_7a
    move-exception p2

    .line 124
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "Failed to merge filter"

    .line 133
    .line 134
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v2, v3, p2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result p2
    :try_end_90
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_90} :catch_42
    .catchall {:try_start_5a .. :try_end_90} :catchall_40

    .line 145
    if-nez p2, :cond_44

    .line 146
    .line 147
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :goto_96
    :try_start_96
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "Database error querying filters. appId"

    .line 160
    .line 161
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, v1, p1, p2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_ab
    .catchall {:try_start_96 .. :try_end_ab} :catchall_40

    .line 172
    if-eqz v9, :cond_b0

    .line 173
    .line 174
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    return-object p1

    .line 178
    :goto_b1
    if-eqz v9, :cond_b6

    .line 179
    .line 180
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    throw p1
.end method

.method public final H0(Ljava/lang/String;)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzmh;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_f
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "trigger_uris"

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    new-array v4, v4, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "trigger_uri"

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    aput-object v5, v4, v11

    .line 29
    .line 30
    const-string v5, "timestamp_millis"

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    aput-object v5, v4, v12

    .line 34
    .line 35
    const-string v5, "source"

    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    aput-object v5, v4, v13

    .line 39
    .line 40
    const-string v5, "app_id=?"

    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v9, "rowid"

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_3a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_3a} :catch_4b
    .catchall {:try_start_f .. :try_end_3a} :catchall_49

    .line 59
    if-nez v2, :cond_40

    .line 60
    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    :try_start_40
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_4d

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_82

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    goto :goto_67

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzmh;

    .line 87
    .line 88
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmh;-><init>(Ljava/lang/String;JI)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2
    :try_end_61
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_61} :catch_4b
    .catchall {:try_start_40 .. :try_end_61} :catchall_49

    .line 98
    if-nez v2, :cond_40

    .line 99
    .line 100
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :goto_67
    :try_start_67
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ld71/r4;->D()Ld71/t4;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "Error querying trigger uris. appId"

    .line 113
    .line 114
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, v3, p1, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_7c
    .catchall {:try_start_67 .. :try_end_7c} :catchall_49

    .line 125
    if-eqz v1, :cond_81

    .line 126
    .line 127
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-object p1

    .line 131
    :goto_82
    if-eqz v1, :cond_87

    .line 132
    .line 133
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    :cond_87
    throw p1
.end method

.method public final I0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Ld71/f7;->c()Ld71/q4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p2}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v2, "Error deleting user property. appId"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1, p2, v0}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final J(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_41

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_38

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_33

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_25

    .line 19
    .line 20
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_33
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "Loaded invalid null value from database"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final J0(Ljava/lang/String;)Ljava/util/List;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld71/hc;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_f
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "user_attributes"

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    new-array v4, v4, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "name"

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    aput-object v5, v4, v11

    .line 29
    .line 30
    const-string v5, "origin"

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    aput-object v5, v4, v12

    .line 34
    .line 35
    const-string v5, "set_timestamp"

    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    aput-object v5, v4, v13

    .line 39
    .line 40
    const-string v5, "value"

    .line 41
    .line 42
    const/4 v14, 0x3

    .line 43
    aput-object v5, v4, v14

    .line 44
    .line 45
    const-string v5, "app_id=?"

    .line 46
    .line 47
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v9, "rowid"

    .line 52
    .line 53
    const-string v10, "1000"

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v2
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_40} :catch_57
    .catchall {:try_start_f .. :try_end_40} :catchall_54

    .line 65
    if-nez v2, :cond_46

    .line 66
    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    :try_start_46
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_52

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    :cond_52
    move-object v5, v2

    .line 84
    goto :goto_5a

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    move-object v2, p0

    .line 87
    goto :goto_ab

    .line 88
    :catch_57
    move-exception v0

    .line 89
    move-object v2, p0

    .line 90
    goto :goto_90

    .line 91
    :goto_5a
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_5e} :catch_57
    .catchall {:try_start_46 .. :try_end_5e} :catchall_54

    .line 95
    move-object v2, p0

    .line 96
    :try_start_5f
    invoke-virtual {p0, v1, v14}, Ld71/k;->J(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v9, :cond_7b

    .line 101
    .line 102
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ld71/r4;->D()Ld71/t4;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "Read invalid user property value, ignoring it. appId"

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v3, v4, v5}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_86

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    goto :goto_ab

    .line 122
    :catch_79
    move-exception v0

    .line 123
    goto :goto_90

    .line 124
    :cond_7b
    new-instance v10, Ld71/hc;

    .line 125
    .line 126
    move-object v3, v10

    .line 127
    move-object/from16 v4, p1

    .line 128
    .line 129
    invoke-direct/range {v3 .. v9}, Ld71/hc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :goto_86
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3
    :try_end_8a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5f .. :try_end_8a} :catch_79
    .catchall {:try_start_5f .. :try_end_8a} :catchall_77

    .line 139
    if-nez v3, :cond_46

    .line 140
    .line 141
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :goto_90
    :try_start_90
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ld71/r4;->D()Ld71/t4;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "Error querying user properties. appId"

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v3, v4, v5, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_a5
    .catchall {:try_start_90 .. :try_end_a5} :catchall_77

    .line 166
    if-eqz v1, :cond_aa

    .line 167
    .line 168
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    return-object v0

    .line 172
    :goto_ab
    if-eqz v1, :cond_b0

    .line 173
    .line 174
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    throw v0
.end method

.method public final K(Ljava/lang/String;[Ljava/lang/String;Ld71/r;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ld71/r<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_9} :catch_2f
    .catchall {:try_start_1 .. :try_end_9} :catchall_2d

    .line 10
    :try_start_9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_25

    .line 15
    .line 16
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ld71/r4;->H()Ld71/t4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p3, "No data found"

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ld71/t4;->a(Ljava/lang/String;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_1c} :catch_23
    .catchall {:try_start_9 .. :try_end_1c} :catchall_20

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_20
    move-exception p2

    .line 34
    move-object v0, p1

    .line 35
    goto :goto_44

    .line 36
    :catch_23
    move-exception p2

    .line 37
    goto :goto_31

    .line 38
    :cond_25
    :try_start_25
    invoke-interface {p3, p1}, Ld71/r;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_29} :catch_23
    .catchall {:try_start_25 .. :try_end_29} :catchall_20

    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :catchall_2d
    move-exception p2

    .line 47
    goto :goto_44

    .line 48
    :catch_2f
    move-exception p2

    .line 49
    move-object p1, v0

    .line 50
    :goto_31
    :try_start_31
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Ld71/r4;->D()Ld71/t4;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string v1, "Error querying database."

    .line 59
    .line 60
    invoke-virtual {p3, v1, p2}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_20

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-object v0

    .line 69
    :goto_44
    if-eqz v0, :cond_49

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    :cond_49
    throw p2
.end method

.method public final K0(Ljava/lang/String;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/measurement/y4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v8, 0x0

    .line 15
    :try_start_e
    const-string v1, "audience_filter_values"

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "audience_id"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    aput-object v3, v2, v9

    .line 24
    .line 25
    const-string v3, "current_results"

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    aput-object v3, v2, v10

    .line 29
    .line 30
    const-string v3, "app_id=?"

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3c

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_34} :catch_3a
    .catchall {:try_start_e .. :try_end_34} :catchall_38

    .line 53
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_9e

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto :goto_83

    .line 61
    :cond_3c
    :try_start_3c
    new-instance v0, Ls/a;

    .line 62
    .line 63
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_49} :catch_3a
    .catchall {:try_start_3c .. :try_end_49} :catchall_38

    .line 74
    :try_start_49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y4;->Y()Lcom/google/android/gms/internal/measurement/y4$a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v2}, Ld71/dc;->D(Lcom/google/android/gms/internal/measurement/sa;[B)Lcom/google/android/gms/internal/measurement/sa;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/gms/internal/measurement/y4$a;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/google/android/gms/internal/measurement/c9;

    .line 89
    .line 90
    check-cast v2, Lcom/google/android/gms/internal/measurement/y4;
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_5b} :catch_63
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_5b} :catch_3a
    .catchall {:try_start_49 .. :try_end_5b} :catchall_38

    .line 91
    .line 92
    :try_start_5b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_79

    .line 100
    :catch_63
    move-exception v2

    .line 101
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ld71/r4;->D()Ld71/t4;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "Failed to merge filter results. appId, audienceId, error"

    .line 110
    .line 111
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3, v4, v5, v1, v2}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1
    :try_end_7d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5b .. :try_end_7d} :catch_3a
    .catchall {:try_start_5b .. :try_end_7d} :catchall_38

    .line 126
    if-nez v1, :cond_41

    .line 127
    .line 128
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :goto_83
    :try_start_83
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "Database error querying filter results. appId"

    .line 141
    .line 142
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, v2, p1, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_98
    .catchall {:try_start_83 .. :try_end_98} :catchall_38

    .line 153
    if-eqz v8, :cond_9d

    .line 154
    .line 155
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    :cond_9d
    return-object p1

    .line 159
    :goto_9e
    if-eqz v8, :cond_a3

    .line 160
    .line 161
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    throw p1
.end method

.method public final L(J)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    aput-object p1, v3, p2

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_1b} :catch_41
    .catchall {:try_start_7 .. :try_end_1b} :catchall_3f

    .line 28
    :try_start_1b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_37

    .line 33
    .line 34
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ld71/r4;->H()Ld71/t4;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v1, "No expired configs for apps with pending events"

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ld71/t4;->a(Ljava/lang/String;)V
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_2e} :catch_35
    .catchall {:try_start_1b .. :try_end_2e} :catchall_32

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_32
    move-exception p2

    .line 52
    move-object v0, p1

    .line 53
    goto :goto_56

    .line 54
    :catch_35
    move-exception p2

    .line 55
    goto :goto_43

    .line 56
    :cond_37
    :try_start_37
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2
    :try_end_3b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_3b} :catch_35
    .catchall {:try_start_37 .. :try_end_3b} :catchall_32

    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :catchall_3f
    move-exception p2

    .line 65
    goto :goto_56

    .line 66
    :catch_41
    move-exception p2

    .line 67
    move-object p1, v0

    .line 68
    :goto_43
    :try_start_43
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "Error selecting expired configs"

    .line 77
    .line 78
    invoke-virtual {v1, v2, p2}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_43 .. :try_end_50} :catchall_32

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-object v0

    .line 87
    :goto_56
    if-eqz v0, :cond_5b

    .line 88
    .line 89
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    throw p2
.end method

.method public final L0(Ljava/lang/String;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/p3;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v9, 0x0

    .line 14
    :try_start_d
    const-string v2, "event_filters"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "audience_id"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    aput-object v4, v3, v10

    .line 23
    .line 24
    const-string v4, "data"

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    aput-object v4, v3, v11

    .line 28
    .line 29
    const-string v4, "app_id=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3c

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_33
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_33} :catch_3a
    .catchall {:try_start_d .. :try_end_33} :catchall_37

    .line 52
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto/16 :goto_af

    .line 58
    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto :goto_94

    .line 61
    :cond_3c
    :try_start_3c
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_40} :catch_3a
    .catchall {:try_start_3c .. :try_end_40} :catchall_37

    .line 65
    :try_start_40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p3;->P()Lcom/google/android/gms/internal/measurement/p3$a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v1}, Ld71/dc;->D(Lcom/google/android/gms/internal/measurement/sa;[B)Lcom/google/android/gms/internal/measurement/sa;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/gms/internal/measurement/p3$a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/android/gms/internal/measurement/c9;

    .line 80
    .line 81
    check-cast v1, Lcom/google/android/gms/internal/measurement/p3;
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_52} :catch_78
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_52} :catch_3a
    .catchall {:try_start_40 .. :try_end_52} :catchall_37

    .line 82
    .line 83
    :try_start_52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->X()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_8a

    .line 88
    .line 89
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    if-nez v3, :cond_74

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_8a

    .line 121
    :catch_78
    move-exception v1

    .line 122
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ld71/r4;->D()Ld71/t4;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "Failed to merge filter. appId"

    .line 131
    .line 132
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2, v3, v4, v1}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1
    :try_end_8e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_8e} :catch_3a
    .catchall {:try_start_52 .. :try_end_8e} :catchall_37

    .line 143
    if-nez v1, :cond_3c

    .line 144
    .line 145
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :goto_94
    :try_start_94
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "Database error querying filters. appId"

    .line 158
    .line 159
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, v2, p1, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_a9
    .catchall {:try_start_94 .. :try_end_a9} :catchall_37

    .line 170
    if-eqz v9, :cond_ae

    .line 171
    .line 172
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    :cond_ae
    return-object p1

    .line 176
    :goto_af
    if-eqz v9, :cond_b4

    .line 177
    .line 178
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 179
    .line 180
    .line 181
    :cond_b4
    throw p1
.end method

.method public final M(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1c

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_1a
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_2e

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :goto_20
    :try_start_20
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Ld71/r4;->D()Ld71/t4;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string v0, "Database error"

    .line 42
    .line 43
    invoke-virtual {p3, v0, p1, p2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p2
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_18

    .line 47
    :goto_2e
    if-eqz v1, :cond_33

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_33
    throw p1
.end method

.method public final M0(Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ls/a;

    .line 11
    .line 12
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_13
    const-string v3, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 21
    .line 22
    filled-new-array {p1, p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2f

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_27} :catch_2d
    .catchall {:try_start_13 .. :try_end_27} :catchall_2b

    .line 40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_7d

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto :goto_62

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :try_start_30
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/List;

    .line 62
    .line 63
    if-nez v3, :cond_4c

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4c
    const/4 v1, 0x1

    .line 78
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1
    :try_end_5c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_5c} :catch_2d
    .catchall {:try_start_30 .. :try_end_5c} :catchall_2b

    .line 93
    if-nez v1, :cond_2f

    .line 94
    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :goto_62
    :try_start_62
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "Database error querying scoped filters. appId"

    .line 108
    .line 109
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, v3, p1, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_77
    .catchall {:try_start_62 .. :try_end_77} :catchall_2b

    .line 120
    if-eqz v2, :cond_7c

    .line 121
    .line 122
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-object p1

    .line 126
    :goto_7d
    if-eqz v2, :cond_82

    .line 127
    .line 128
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    :cond_82
    throw p1
.end method

.method public final N(Ljava/lang/String;II)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/w4;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ld71/sb;->r()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez p2, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-static {v0}, Ls51/l;->a(Z)V

    .line 17
    .line 18
    .line 19
    if-lez v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-static {v0}, Ls51/l;->a(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "queue"

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v7, v0, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "rowid"

    .line 41
    .line 42
    aput-object v0, v7, v3

    .line 43
    .line 44
    const-string v0, "data"

    .line 45
    .line 46
    aput-object v0, v7, v2

    .line 47
    .line 48
    const-string v0, "retry_count"

    .line 49
    .line 50
    const/4 v14, 0x2

    .line 51
    aput-object v0, v7, v14

    .line 52
    .line 53
    const-string v8, "app_id=?"

    .line 54
    .line 55
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v12, "rowid"

    .line 60
    .line 61
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5a

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_50} :catch_57
    .catchall {:try_start_1e .. :try_end_50} :catchall_54

    .line 81
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    goto/16 :goto_1a6

    .line 87
    .line 88
    :catch_57
    move-exception v0

    .line 89
    goto/16 :goto_18b

    .line 90
    .line 91
    :cond_5a
    :try_start_5a
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_60
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7
    :try_end_64
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_64} :catch_57
    .catchall {:try_start_5a .. :try_end_64} :catchall_54

    .line 101
    :try_start_64
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->l()Ld71/dc;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9, v0}, Ld71/dc;->j0([B)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_70} :catch_169
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_64 .. :try_end_70} :catch_57
    .catchall {:try_start_64 .. :try_end_70} :catchall_54

    .line 113
    :try_start_70
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_7a

    .line 118
    .line 119
    array-length v9, v0
    :try_end_77
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_70 .. :try_end_77} :catch_57
    .catchall {:try_start_70 .. :try_end_77} :catchall_54

    .line 120
    add-int/2addr v9, v6

    .line 121
    if-gt v9, v1, :cond_187

    .line 122
    .line 123
    :cond_7a
    :try_start_7a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w4;->D3()Lcom/google/android/gms/internal/measurement/w4$a;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9, v0}, Ld71/dc;->D(Lcom/google/android/gms/internal/measurement/sa;[B)Lcom/google/android/gms/internal/measurement/sa;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lcom/google/android/gms/internal/measurement/w4$a;
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_84} :catch_156
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7a .. :try_end_84} :catch_57
    .catchall {:try_start_7a .. :try_end_84} :catchall_54

    .line 132
    .line 133
    :try_start_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_133

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->a()Ld71/g;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget-object v11, Ld71/e0;->U0:Ld71/i4;

    .line 144
    .line 145
    invoke-virtual {v10, v11}, Ld71/g;->q(Ld71/i4;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_133

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_133

    .line 156
    .line 157
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Landroid/util/Pair;

    .line 162
    .line 163
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v10, Lcom/google/android/gms/internal/measurement/w4;

    .line 166
    .line 167
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    check-cast v11, Lcom/google/android/gms/internal/measurement/c9;

    .line 172
    .line 173
    check-cast v11, Lcom/google/android/gms/internal/measurement/w4;

    .line 174
    .line 175
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->i0()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w4;->i0()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_187

    .line 188
    .line 189
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->h0()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w4;->h0()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_187

    .line 202
    .line 203
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->y0()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w4;->y0()Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-ne v12, v13, :cond_187

    .line 212
    .line 213
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->j0()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w4;->j0()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_187

    .line 226
    .line 227
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/w4;->w0()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    :goto_ea
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v12
    :try_end_ee
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_84 .. :try_end_ee} :catch_57
    .catchall {:try_start_84 .. :try_end_ee} :catchall_54

    .line 239
    const-string v13, "_npa"

    .line 240
    .line 241
    const-wide/16 v15, -0x1

    .line 242
    .line 243
    if-eqz v12, :cond_10b

    .line 244
    .line 245
    :try_start_f4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, Lcom/google/android/gms/internal/measurement/a5;

    .line 250
    .line 251
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a5;->c0()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_109

    .line 260
    .line 261
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/a5;->X()J

    .line 262
    .line 263
    .line 264
    move-result-wide v17

    .line 265
    goto :goto_10d

    .line 266
    :cond_109
    const/4 v2, 0x1

    .line 267
    goto :goto_ea

    .line 268
    :cond_10b
    move-wide/from16 v17, v15

    .line 269
    .line 270
    :goto_10d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w4;->w0()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :cond_115
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_12f

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Lcom/google/android/gms/internal/measurement/a5;

    .line 289
    .line 290
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a5;->c0()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_115

    .line 299
    .line 300
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/a5;->X()J

    .line 301
    .line 302
    .line 303
    move-result-wide v15

    .line 304
    :cond_12f
    cmp-long v2, v17, v15

    .line 305
    .line 306
    if-nez v2, :cond_187

    .line 307
    .line 308
    :cond_133
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_140

    .line 313
    .line 314
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/w4$a;->x0(I)Lcom/google/android/gms/internal/measurement/w4$a;

    .line 319
    .line 320
    .line 321
    :cond_140
    array-length v0, v0

    .line 322
    add-int/2addr v6, v0

    .line 323
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/google/android/gms/internal/measurement/c9;

    .line 328
    .line 329
    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    .line 330
    .line 331
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_17b

    .line 343
    :catch_156
    move-exception v0

    .line 344
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v2}, Ld71/r4;->D()Ld71/t4;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v7, "Failed to merge queued bundle. appId"

    .line 353
    .line 354
    invoke-static/range {p1 .. p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v2, v7, v8, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_17b

    .line 362
    :catch_169
    move-exception v0

    .line 363
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ld71/r4;->D()Ld71/t4;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v7, "Failed to unzip queued bundle. appId"

    .line 372
    .line 373
    invoke-static/range {p1 .. p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v2, v7, v8, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_17b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0
    :try_end_17f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f4 .. :try_end_17f} :catch_57
    .catchall {:try_start_f4 .. :try_end_17f} :catchall_54

    .line 384
    if-eqz v0, :cond_187

    .line 385
    .line 386
    if-le v6, v1, :cond_184

    .line 387
    .line 388
    goto :goto_187

    .line 389
    :cond_184
    const/4 v2, 0x1

    .line 390
    goto/16 :goto_60

    .line 391
    .line 392
    :cond_187
    :goto_187
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 393
    .line 394
    .line 395
    return-object v5

    .line 396
    :goto_18b
    :try_start_18b
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v2, "Error querying bundles. appId"

    .line 405
    .line 406
    invoke-static/range {p1 .. p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v1, v2, v3, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_1a0
    .catchall {:try_start_18b .. :try_end_1a0} :catchall_54

    .line 417
    if-eqz v4, :cond_1a5

    .line 418
    .line 419
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    return-object v0

    .line 423
    :goto_1a6
    if-eqz v4, :cond_1ab

    .line 424
    .line 425
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 426
    .line 427
    .line 428
    :cond_1ab
    throw v0
.end method

.method public final N0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzae;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_27

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_46

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, "*"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string p2, " and name glob ?"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    new-array p2, p2, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, p2}, Ld71/k;->P(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final O0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzae;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Ld71/sb;->r()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "conditional_properties"

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    new-array v4, v4, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, "app_id"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    aput-object v5, v4, v11

    .line 26
    .line 27
    const-string v5, "origin"

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    aput-object v5, v4, v12

    .line 31
    .line 32
    const-string v5, "name"

    .line 33
    .line 34
    const/4 v13, 0x2

    .line 35
    aput-object v5, v4, v13

    .line 36
    .line 37
    const-string v5, "value"

    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    aput-object v5, v4, v14

    .line 41
    .line 42
    const-string v5, "active"

    .line 43
    .line 44
    const/4 v15, 0x4

    .line 45
    aput-object v5, v4, v15

    .line 46
    .line 47
    const-string v5, "trigger_event_name"

    .line 48
    .line 49
    const/4 v10, 0x5

    .line 50
    aput-object v5, v4, v10

    .line 51
    .line 52
    const-string v5, "trigger_timeout"

    .line 53
    .line 54
    const/4 v9, 0x6

    .line 55
    aput-object v5, v4, v9

    .line 56
    .line 57
    const-string v5, "timed_out_event"

    .line 58
    .line 59
    const/4 v8, 0x7

    .line 60
    aput-object v5, v4, v8

    .line 61
    .line 62
    const-string v5, "creation_timestamp"

    .line 63
    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    aput-object v5, v4, v7

    .line 67
    .line 68
    const-string v5, "triggered_event"

    .line 69
    .line 70
    const/16 v6, 0x9

    .line 71
    .line 72
    aput-object v5, v4, v6

    .line 73
    .line 74
    const-string v5, "triggered_timestamp"

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    aput-object v5, v4, v1

    .line 79
    .line 80
    const-string v5, "time_to_live"

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    aput-object v5, v4, v1

    .line 85
    .line 86
    const-string v5, "expired_event"

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    aput-object v5, v4, v1

    .line 91
    .line 92
    const-string v19, "rowid"

    .line 93
    .line 94
    const-string v20, "1001"

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    move-object/from16 v5, p1

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    move-object/from16 v6, p2

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    move-object/from16 v7, v21

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    move-object/from16 v8, v22

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    move-object/from16 v9, v19

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    move-object/from16 v10, v20

    .line 118
    .line 119
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object v2
    :try_end_7a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_7a} :catch_157
    .catchall {:try_start_b .. :try_end_7a} :catchall_154

    .line 123
    :try_start_7a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 124
    .line 125
    .line 126
    move-result v3
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7a .. :try_end_7e} :catch_a3
    .catchall {:try_start_7a .. :try_end_7e} :catchall_9f

    .line 127
    if-nez v3, :cond_84

    .line 128
    .line 129
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_84
    :goto_84
    :try_start_84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/16 v4, 0x3e8

    .line 138
    .line 139
    if-lt v3, v4, :cond_a7

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v1, v3, v4}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_14c

    .line 159
    .line 160
    :catchall_9f
    move-exception v0

    .line 161
    move-object v1, v2

    .line 162
    goto/16 :goto_171

    .line 163
    .line 164
    :catch_a3
    move-exception v0

    .line 165
    move-object v1, v2

    .line 166
    goto/16 :goto_159

    .line 167
    .line 168
    :cond_a7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object/from16 v9, p0

    .line 181
    .line 182
    invoke-virtual {v9, v2, v14}, Ld71/k;->J(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_c2

    .line 191
    .line 192
    const/16 v24, 0x1

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    const/16 v24, 0x0

    .line 196
    .line 197
    :goto_c4
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v25

    .line 201
    const/4 v6, 0x6

    .line 202
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v26

    .line 206
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->l()Ld71/dc;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v7, 0x7

    .line 211
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 216
    .line 217
    invoke-virtual {v4, v1, v6}, Ld71/dc;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 222
    .line 223
    const/16 v4, 0x8

    .line 224
    .line 225
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v20

    .line 229
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->l()Ld71/dc;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/16 v11, 0x9

    .line 234
    .line 235
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v4, v7, v6}, Ld71/dc;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object/from16 v28, v4

    .line 244
    .line 245
    check-cast v28, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 246
    .line 247
    const/16 v7, 0xa

    .line 248
    .line 249
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v29

    .line 253
    const/16 v4, 0xb

    .line 254
    .line 255
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v31

    .line 259
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->l()Ld71/dc;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/16 v11, 0xc

    .line 264
    .line 265
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v4, v7, v6}, Ld71/dc;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object/from16 v33, v4

    .line 274
    .line 275
    check-cast v33, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 276
    .line 277
    new-instance v23, Lcom/google/android/gms/measurement/internal/zznb;

    .line 278
    .line 279
    const/16 v34, 0x8

    .line 280
    .line 281
    const/16 v35, 0xb

    .line 282
    .line 283
    move-object/from16 v4, v23

    .line 284
    .line 285
    const/16 v36, 0x6

    .line 286
    .line 287
    const/16 v37, 0x7

    .line 288
    .line 289
    const/16 v38, 0xa

    .line 290
    .line 291
    move-wide/from16 v6, v29

    .line 292
    .line 293
    move-object v9, v10

    .line 294
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzae;

    .line 298
    .line 299
    move-object/from16 v16, v4

    .line 300
    .line 301
    move-object/from16 v17, v3

    .line 302
    .line 303
    move-object/from16 v18, v10

    .line 304
    .line 305
    move-object/from16 v19, v23

    .line 306
    .line 307
    move/from16 v22, v24

    .line 308
    .line 309
    move-object/from16 v23, v25

    .line 310
    .line 311
    move-object/from16 v24, v1

    .line 312
    .line 313
    move-wide/from16 v25, v26

    .line 314
    .line 315
    move-object/from16 v27, v28

    .line 316
    .line 317
    move-wide/from16 v28, v31

    .line 318
    .line 319
    move-object/from16 v30, v33

    .line 320
    .line 321
    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznb;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;JLcom/google/android/gms/measurement/internal/zzbe;JLcom/google/android/gms/measurement/internal/zzbe;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 328
    .line 329
    .line 330
    move-result v1
    :try_end_14a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_84 .. :try_end_14a} :catch_a3
    .catchall {:try_start_84 .. :try_end_14a} :catchall_9f

    .line 331
    if-nez v1, :cond_150

    .line 332
    .line 333
    :goto_14c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_150
    const/4 v1, 0x5

    .line 338
    const/4 v11, 0x0

    .line 339
    goto/16 :goto_84

    .line 340
    .line 341
    :catchall_154
    move-exception v0

    .line 342
    const/4 v1, 0x0

    .line 343
    goto :goto_171

    .line 344
    :catch_157
    move-exception v0

    .line 345
    const/4 v1, 0x0

    .line 346
    :goto_159
    :try_start_159
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Ld71/r4;->D()Ld71/t4;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v3, "Error querying conditional user property value"

    .line 355
    .line 356
    invoke-virtual {v2, v3, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_16a
    .catchall {:try_start_159 .. :try_end_16a} :catchall_170

    .line 363
    if-eqz v1, :cond_16f

    .line 364
    .line 365
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 366
    .line 367
    .line 368
    :cond_16f
    return-object v0

    .line 369
    :catchall_170
    move-exception v0

    .line 370
    :goto_171
    if-eqz v1, :cond_176

    .line 371
    .line 372
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 373
    .line 374
    .line 375
    :cond_176
    throw v0
.end method

.method public final P0()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld71/k;->r0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Ld71/pb;->p()Ld71/ta;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ld71/ta;->e:Ld71/j5;

    .line 19
    .line 20
    invoke-virtual {v0}, Ld71/j5;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Ld71/f7;->zzb()Lc61/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lc61/d;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long v0, v2, v0

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sget-object v4, Ld71/e0;->A:Ld71/i4;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v4, v5}, Ld71/i4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    cmp-long v6, v0, v4

    .line 52
    .line 53
    if-lez v6, :cond_82

    .line 54
    .line 55
    invoke-virtual {p0}, Ld71/pb;->p()Ld71/ta;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Ld71/ta;->e:Ld71/j5;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ld71/j5;->b(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ld71/k;->r0()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_82

    .line 75
    .line 76
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Ld71/f7;->zzb()Lc61/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lc61/d;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Ld71/g;->J()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "queue"

    .line 105
    .line 106
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_82

    .line 113
    .line 114
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ld71/r4;->H()Ld71/t4;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method

.method public final Q0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R(Ld71/z;)V
    .registers 7

    .line 1
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Ld71/z;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "app_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "name"

    .line 23
    .line 24
    iget-object v2, p1, Ld71/z;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p1, Ld71/z;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "lifetime_count"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p1, Ld71/z;->d:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "current_bundle_count"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p1, Ld71/z;->f:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "last_fire_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v1, p1, Ld71/z;->g:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "last_bundled_timestamp"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "last_bundled_day"

    .line 74
    .line 75
    iget-object v2, p1, Ld71/z;->h:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "last_sampled_complex_event_id"

    .line 81
    .line 82
    iget-object v2, p1, Ld71/z;->i:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "last_sampling_rate"

    .line 88
    .line 89
    iget-object v2, p1, Ld71/z;->j:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, p1, Ld71/z;->e:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "current_session_count"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Ld71/z;->k:Ljava/lang/Boolean;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v1, :cond_7a

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7a

    .line 115
    .line 116
    const-wide/16 v3, 0x1

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object v1, v2

    .line 124
    :goto_7b
    const-string v3, "last_exempt_from_sampling"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :try_start_80
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "events"

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-wide/16 v2, -0x1

    .line 141
    .line 142
    cmp-long v4, v0, v2

    .line 143
    .line 144
    if-nez v4, :cond_a7

    .line 145
    .line 146
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 155
    .line 156
    iget-object v2, p1, Ld71/z;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v1, v2}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_a4} :catch_a5

    .line 163
    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :catch_a5
    move-exception v0

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    :goto_a7
    return-void

    .line 169
    :goto_a8
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object p1, p1, Ld71/z;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v2, "Error storing event aggregates. appId"

    .line 184
    .line 185
    invoke-virtual {v1, v2, p1, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final R0()Z
    .registers 6

    .line 1
    const-string v0, "select count(1) > 0 from raw_events"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ld71/k;->u0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final S(Ld71/c5;)V
    .registers 11

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ld71/c5;->v0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "app_id"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "app_instance_id"

    .line 30
    .line 31
    invoke-virtual {p1}, Ld71/c5;->w0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "gmp_app_id"

    .line 39
    .line 40
    invoke-virtual {p1}, Ld71/c5;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "resettable_device_id_hash"

    .line 48
    .line 49
    invoke-virtual {p1}, Ld71/c5;->l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ld71/c5;->m0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "last_bundle_index"

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ld71/c5;->o0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "last_bundle_start_timestamp"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ld71/c5;->k0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "last_bundle_end_timestamp"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    const-string v3, "app_version"

    .line 96
    .line 97
    invoke-virtual {p1}, Ld71/c5;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "app_store"

    .line 105
    .line 106
    invoke-virtual {p1}, Ld71/c5;->x0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ld71/c5;->i0()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "gmp_version"

    .line 122
    .line 123
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ld71/c5;->c0()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "dev_cert_hash"

    .line 135
    .line 136
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ld71/c5;->s()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "measurement_enabled"

    .line 148
    .line 149
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ld71/c5;->a0()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "day"

    .line 161
    .line 162
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ld71/c5;->U()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "daily_public_events_count"

    .line 174
    .line 175
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ld71/c5;->R()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v4, "daily_events_count"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ld71/c5;->L()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v4, "daily_conversions_count"

    .line 200
    .line 201
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ld71/c5;->I()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-string v4, "config_fetched_time"

    .line 213
    .line 214
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ld71/c5;->g0()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "failed_config_fetch_time"

    .line 226
    .line 227
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ld71/c5;->A()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "app_version_int"

    .line 239
    .line 240
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    const-string v3, "firebase_instance_id"

    .line 244
    .line 245
    invoke-virtual {p1}, Ld71/c5;->i()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ld71/c5;->O()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-string v4, "daily_error_events_count"

    .line 261
    .line 262
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ld71/c5;->X()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v4, "daily_realtime_events_count"

    .line 274
    .line 275
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 276
    .line 277
    .line 278
    const-string v3, "health_monitor_sample"

    .line 279
    .line 280
    invoke-virtual {p1}, Ld71/c5;->k()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ld71/c5;->w()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string v4, "android_id"

    .line 296
    .line 297
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ld71/c5;->r()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v4, "adid_reporting_enabled"

    .line 309
    .line 310
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 311
    .line 312
    .line 313
    const-string v3, "admob_app_id"

    .line 314
    .line 315
    invoke-virtual {p1}, Ld71/c5;->t0()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ld71/c5;->e0()J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v4, "dynamite_version"

    .line 331
    .line 332
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333
    .line 334
    .line 335
    const-string v3, "session_stitching_token"

    .line 336
    .line 337
    invoke-virtual {p1}, Ld71/c5;->m()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ld71/c5;->u()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const-string v4, "sgtm_upload_enabled"

    .line 353
    .line 354
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ld71/c5;->r0()J

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const-string v4, "target_os_version"

    .line 366
    .line 367
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Ld71/c5;->q0()J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const-string v4, "session_stitching_token_hash"

    .line 379
    .line 380
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/google/android/gms/internal/measurement/if;->a()Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_1aa

    .line 388
    .line 389
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    sget-object v4, Ld71/e0;->H0:Ld71/i4;

    .line 394
    .line 395
    invoke-virtual {v3, v1, v4}, Ld71/g;->A(Ljava/lang/String;Ld71/i4;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_1aa

    .line 400
    .line 401
    invoke-virtual {p1}, Ld71/c5;->a()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const-string v4, "ad_services_version"

    .line 410
    .line 411
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Ld71/c5;->E()J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const-string v4, "attribution_eligibility_status"

    .line 423
    .line 424
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 425
    .line 426
    .line 427
    :cond_1aa
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ld;->a()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_1c9

    .line 432
    .line 433
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    sget-object v4, Ld71/e0;->V0:Ld71/i4;

    .line 438
    .line 439
    invoke-virtual {v3, v1, v4}, Ld71/g;->A(Ljava/lang/String;Ld71/i4;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_1c9

    .line 444
    .line 445
    invoke-virtual {p1}, Ld71/c5;->v()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const-string v4, "unmatched_first_open_without_ad_id"

    .line 454
    .line 455
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 456
    .line 457
    .line 458
    :cond_1c9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cg;->a()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_1e4

    .line 463
    .line 464
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    sget-object v4, Ld71/e0;->w0:Ld71/i4;

    .line 469
    .line 470
    invoke-virtual {v3, v1, v4}, Ld71/g;->A(Ljava/lang/String;Ld71/i4;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_1e4

    .line 475
    .line 476
    const-string v3, "sgtm_preview_key"

    .line 477
    .line 478
    invoke-virtual {p1}, Ld71/c5;->n()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_1e4
    invoke-virtual {p1}, Ld71/c5;->o()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const-string v4, "safelisted_events"

    .line 490
    .line 491
    if-eqz v3, :cond_209

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_200

    .line 498
    .line 499
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3}, Ld71/r4;->I()Ld71/t4;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const-string v5, "Safelisted events should not be an empty list. appId"

    .line 508
    .line 509
    invoke-virtual {v3, v5, v1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_209

    .line 513
    :cond_200
    const-string v5, ","

    .line 514
    .line 515
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_209
    :goto_209
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wd;->a()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    const/4 v5, 0x0

    .line 527
    if-eqz v3, :cond_225

    .line 528
    .line 529
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    sget-object v6, Ld71/e0;->p0:Ld71/i4;

    .line 534
    .line 535
    invoke-virtual {v3, v6}, Ld71/g;->q(Ld71/i4;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_225

    .line 540
    .line 541
    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-nez v3, :cond_225

    .line 546
    .line 547
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_225
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_240

    .line 555
    .line 556
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    sget-object v4, Ld71/e0;->Q0:Ld71/i4;

    .line 561
    .line 562
    invoke-virtual {v3, v1, v4}, Ld71/g;->A(Ljava/lang/String;Ld71/i4;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_240

    .line 567
    .line 568
    const-string v3, "npa_metadata_value"

    .line 569
    .line 570
    invoke-virtual {p1}, Ld71/c5;->s0()Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 575
    .line 576
    .line 577
    :cond_240
    :try_start_240
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    const-string v3, "app_id = ?"

    .line 582
    .line 583
    filled-new-array {v1}, [Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    int-to-long v3, v3

    .line 592
    const-wide/16 v6, 0x0

    .line 593
    .line 594
    cmp-long v8, v3, v6

    .line 595
    .line 596
    if-nez v8, :cond_274

    .line 597
    .line 598
    const/4 v3, 0x5

    .line 599
    invoke-virtual {p1, v0, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v2

    .line 603
    const-wide/16 v4, -0x1

    .line 604
    .line 605
    cmp-long p1, v2, v4

    .line 606
    .line 607
    if-nez p1, :cond_274

    .line 608
    .line 609
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 618
    .line 619
    invoke-static {v1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {p1, v0, v2}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_271
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_240 .. :try_end_271} :catch_272

    .line 624
    .line 625
    .line 626
    goto :goto_274

    .line 627
    :catch_272
    move-exception p1

    .line 628
    goto :goto_275

    .line 629
    :cond_274
    :goto_274
    return-void

    .line 630
    :goto_275
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const-string v2, "Error storing app. appId"

    .line 639
    .line 640
    invoke-static {v1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v0, v2, v1, p1}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-void
.end method

.method public final S0()Z
    .registers 6

    .line 1
    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ld71/k;->u0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final T(Ljava/lang/String;Ld71/u;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_37

    .line 6
    .line 7
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ld71/e0;->Q0:Ld71/i4;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ld71/g;->q(Ld71/i4;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_37

    .line 20
    :cond_13
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/content/ContentValues;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "app_id"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "dma_consent_settings"

    .line 43
    .line 44
    invoke-virtual {p2}, Ld71/u;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "consent_settings"

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1, v0}, Ld71/k;->V(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public final T0()Z
    .registers 6

    .line 1
    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ld71/k;->u0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final U(Ljava/lang/String;Ld71/j7;)V
    .registers 8

    .line 1
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "app_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ld71/j7;->v()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "consent_state"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/rd;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "consent_settings"

    .line 37
    .line 38
    if-eqz v2, :cond_44

    .line 39
    .line 40
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Ld71/e0;->Q0:Ld71/i4;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ld71/g;->q(Ld71/i4;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_44

    .line 51
    .line 52
    invoke-virtual {p2}, Ld71/j7;->b()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "consent_source"

    .line 61
    .line 62
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3, v1, v0}, Ld71/k;->V(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    :try_start_44
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-virtual {p2, v3, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/16 v2, -0x1

    .line 80
    .line 81
    cmp-long p2, v0, v2

    .line 82
    .line 83
    if-nez p2, :cond_68

    .line 84
    .line 85
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ld71/r4;->D()Ld71/t4;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "Failed to insert/update consent setting (got -1). appId"

    .line 94
    .line 95
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2, v0, v1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_65
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_44 .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    goto :goto_68

    .line 103
    :catch_66
    move-exception p2

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    :goto_68
    return-void

    .line 106
    :goto_69
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Error storing consent setting. appId, error"

    .line 115
    .line 116
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, v1, p1, p2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .registers 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1e

    .line 10
    .line 11
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ld71/r4;->E()Ld71/t4;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v0, "Value of the primary key is not set."

    .line 20
    .line 21
    invoke-static {p2}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p3, v0, v1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception p3

    .line 30
    goto :goto_60

    .line 31
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " = ?"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, p3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-long v1, v1

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmp-long v5, v1, v3

    .line 60
    .line 61
    if-nez v5, :cond_5f

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-virtual {v0, p1, v1, p3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-wide/16 v2, -0x1

    .line 70
    .line 71
    cmp-long p3, v0, v2

    .line 72
    .line 73
    if-nez p3, :cond_5f

    .line 74
    .line 75
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Ld71/r4;->D()Ld71/t4;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const-string v0, "Failed to insert/update table (got -1). key"

    .line 84
    .line 85
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p2}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p3, v0, v1, v2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_5f} :catch_1c

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void

    .line 97
    :goto_60
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v1, "Error storing into table. key"

    .line 114
    .line 115
    invoke-virtual {v0, v1, p1, p2, p3}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/o3;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "app_id=? and audience_id=?"

    .line 8
    .line 9
    const-string v4, "event_filters"

    .line 10
    .line 11
    const-string v5, "app_id=?"

    .line 12
    .line 13
    const-string v6, "property_filters"

    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-ge v8, v9, :cond_d1

    .line 24
    .line 25
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Lcom/google/android/gms/internal/measurement/o3;

    .line 30
    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c9;->A()Lcom/google/android/gms/internal/measurement/c9$b;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Lcom/google/android/gms/internal/measurement/o3$a;

    .line 36
    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o3$a;->t()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_96

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_2b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o3$a;->t()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-ge v11, v12, :cond_96

    .line 49
    .line 50
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/o3$a;->w(I)Lcom/google/android/gms/internal/measurement/p3;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c9;->A()Lcom/google/android/gms/internal/measurement/c9$b;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Lcom/google/android/gms/internal/measurement/p3$a;

    .line 59
    .line 60
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/k7;->clone()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Lcom/google/android/gms/internal/measurement/c9$b;

    .line 65
    .line 66
    check-cast v13, Lcom/google/android/gms/internal/measurement/p3$a;

    .line 67
    .line 68
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p3$a;->x()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-static {v14}, Ld71/k7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    if-eqz v14, :cond_52

    .line 77
    .line 78
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/p3$a;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p3$a;

    .line 79
    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v14, 0x0

    .line 84
    :goto_53
    const/4 v15, 0x0

    .line 85
    :goto_54
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p3$a;->t()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-ge v15, v10, :cond_81

    .line 90
    .line 91
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/p3$a;->w(I)Lcom/google/android/gms/internal/measurement/q3;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/q3;->P()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    invoke-static/range {v16 .. v16}, Ld71/m7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_7e

    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9;->A()Lcom/google/android/gms/internal/measurement/c9$b;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lcom/google/android/gms/internal/measurement/q3$a;

    .line 110
    .line 111
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/q3$a;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q3$a;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/google/android/gms/internal/measurement/c9;

    .line 120
    .line 121
    check-cast v7, Lcom/google/android/gms/internal/measurement/q3;

    .line 122
    .line 123
    invoke-virtual {v13, v15, v7}, Lcom/google/android/gms/internal/measurement/p3$a;->u(ILcom/google/android/gms/internal/measurement/q3;)Lcom/google/android/gms/internal/measurement/p3$a;

    .line 124
    .line 125
    .line 126
    const/4 v14, 0x1

    .line 127
    :cond_7e
    add-int/lit8 v15, v15, 0x1

    .line 128
    .line 129
    goto :goto_54

    .line 130
    :cond_81
    if-eqz v14, :cond_93

    .line 131
    .line 132
    invoke-virtual {v9, v11, v13}, Lcom/google/android/gms/internal/measurement/o3$a;->u(ILcom/google/android/gms/internal/measurement/p3$a;)Lcom/google/android/gms/internal/measurement/o3$a;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lcom/google/android/gms/internal/measurement/c9;

    .line 141
    .line 142
    check-cast v9, Lcom/google/android/gms/internal/measurement/o3;

    .line 143
    .line 144
    invoke-interface {v2, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-object v9, v7

    .line 148
    :cond_93
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    goto :goto_2b

    .line 151
    :cond_96
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o3$a;->x()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_cd

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    :goto_9d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o3$a;->x()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-ge v7, v10, :cond_cd

    .line 163
    .line 164
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/o3$a;->y(I)Lcom/google/android/gms/internal/measurement/s3;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/s3;->O()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v11}, Ld71/l7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-eqz v11, :cond_ca

    .line 177
    .line 178
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/c9;->A()Lcom/google/android/gms/internal/measurement/c9$b;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lcom/google/android/gms/internal/measurement/s3$a;

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/s3$a;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s3$a;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v9, v7, v10}, Lcom/google/android/gms/internal/measurement/o3$a;->v(ILcom/google/android/gms/internal/measurement/s3$a;)Lcom/google/android/gms/internal/measurement/o3$a;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Lcom/google/android/gms/internal/measurement/c9;

    .line 197
    .line 198
    check-cast v10, Lcom/google/android/gms/internal/measurement/o3;

    .line 199
    .line 200
    invoke-interface {v2, v8, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_ca
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    goto :goto_9d

    .line 206
    :cond_cd
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    goto/16 :goto_12

    .line 209
    .line 210
    :cond_d1
    invoke-virtual/range {p0 .. p0}, Ld71/sb;->r()V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->k()V

    .line 214
    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-static/range {p2 .. p2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 227
    .line 228
    .line 229
    :try_start_e4
    invoke-virtual/range {p0 .. p0}, Ld71/sb;->r()V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->k()V

    .line 233
    .line 234
    .line 235
    invoke-static/range {p1 .. p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v8, v6, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v8, v4, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :goto_103
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_207

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lcom/google/android/gms/internal/measurement/o3;

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Ld71/sb;->r()V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->k()V

    .line 276
    .line 277
    .line 278
    invoke-static/range {p1 .. p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o3;->U()Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-nez v9, :cond_136

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v8}, Ld71/r4;->I()Ld71/t4;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const-string v9, "Audience with no ID. appId"

    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v8, v9, v10}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_103

    .line 308
    :catchall_133
    move-exception v0

    .line 309
    goto/16 :goto_23a

    .line 310
    .line 311
    :cond_136
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o3;->m()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o3;->S()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    :cond_142
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_16a

    .line 328
    .line 329
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Lcom/google/android/gms/internal/measurement/p3;

    .line 334
    .line 335
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p3;->Y()Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-nez v11, :cond_142

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v8}, Ld71/r4;->I()Ld71/t4;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    const-string v10, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 350
    .line 351
    invoke-static/range {p1 .. p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual {v8, v10, v11, v9}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_103

    .line 363
    :cond_16a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o3;->T()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    :cond_172
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_19b

    .line 376
    .line 377
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    check-cast v11, Lcom/google/android/gms/internal/measurement/s3;

    .line 382
    .line 383
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/s3;->S()Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-nez v11, :cond_172

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v8}, Ld71/r4;->I()Ld71/t4;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const-string v10, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 398
    .line 399
    invoke-static/range {p1 .. p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v8, v10, v11, v9}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_103

    .line 411
    .line 412
    :cond_19b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o3;->S()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    :cond_1a3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    if-eqz v11, :cond_1b7

    .line 425
    .line 426
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    check-cast v11, Lcom/google/android/gms/internal/measurement/p3;

    .line 431
    .line 432
    invoke-virtual {v1, v0, v9, v11}, Ld71/k;->c0(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/p3;)Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-nez v11, :cond_1a3

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    goto :goto_1b8

    .line 440
    :cond_1b7
    const/4 v10, 0x1

    .line 441
    :goto_1b8
    if-eqz v10, :cond_1d5

    .line 442
    .line 443
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o3;->T()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    :cond_1c2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-eqz v11, :cond_1d5

    .line 456
    .line 457
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    check-cast v11, Lcom/google/android/gms/internal/measurement/s3;

    .line 462
    .line 463
    invoke-virtual {v1, v0, v9, v11}, Ld71/k;->d0(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/s3;)Z

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    if-nez v11, :cond_1c2

    .line 468
    .line 469
    goto :goto_1d7

    .line 470
    :cond_1d5
    if-nez v10, :cond_203

    .line 471
    .line 472
    :goto_1d7
    invoke-virtual/range {p0 .. p0}, Ld71/sb;->r()V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->k()V

    .line 476
    .line 477
    .line 478
    invoke-static/range {p1 .. p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    const/4 v10, 0x2

    .line 486
    new-array v11, v10, [Ljava/lang/String;

    .line 487
    .line 488
    const/4 v12, 0x0

    .line 489
    aput-object v0, v11, v12

    .line 490
    .line 491
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    const/4 v14, 0x1

    .line 496
    aput-object v13, v11, v14

    .line 497
    .line 498
    invoke-virtual {v8, v6, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    new-array v10, v10, [Ljava/lang/String;

    .line 502
    .line 503
    aput-object v0, v10, v12

    .line 504
    .line 505
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    aput-object v9, v10, v14

    .line 510
    .line 511
    invoke-virtual {v8, v4, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    goto/16 :goto_103

    .line 515
    .line 516
    :cond_203
    const/4 v12, 0x0

    .line 517
    const/4 v14, 0x1

    .line 518
    goto/16 :goto_103

    .line 519
    .line 520
    :cond_207
    new-instance v3, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :goto_210
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_230

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Lcom/google/android/gms/internal/measurement/o3;

    .line 540
    .line 541
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o3;->U()Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_22b

    .line 546
    .line 547
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o3;->m()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    goto :goto_22c

    .line 556
    :cond_22b
    const/4 v4, 0x0

    .line 557
    :goto_22c
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_210

    .line 561
    :cond_230
    invoke-virtual {v1, v0, v3}, Ld71/k;->w0(Ljava/lang/String;Ljava/util/List;)Z

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_236
    .catchall {:try_start_e4 .. :try_end_236} :catchall_133

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :goto_23a
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 572
    .line 573
    .line 574
    throw v0
.end method

.method public final X(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ls51/l;->l(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ld71/k;->r0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string v0, ","

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, v1}, Ld71/k;->u0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long v4, v0, v2

    .line 76
    .line 77
    if-lez v4, :cond_5b

    .line 78
    .line 79
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ld71/r4;->I()Ld71/t4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :try_start_5b
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5b .. :try_end_75} :catch_76

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_76
    move-exception p1

    .line 120
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "Error incrementing retry count. error"

    .line 129
    .line 130
    invoke-virtual {v0, v1, p1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final Y(Lcom/google/android/gms/internal/measurement/w4;Z)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4;->W0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ls51/l;->n(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ld71/k;->P0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ld71/f7;->zzb()Lc61/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lc61/d;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4;->a3()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {}, Ld71/g;->J()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-long v4, v0, v4

    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-ltz v6, :cond_3d

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4;->a3()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {}, Ld71/g;->J()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    add-long/2addr v4, v0

    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-lez v6, :cond_5e

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ld71/r4;->I()Ld71/t4;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4;->a3()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3, v0, v1}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i7;->k()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x0

    .line 100
    :try_start_63
    invoke-virtual {p0}, Ld71/pb;->l()Ld71/dc;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v0}, Ld71/dc;->g0([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_6b} :catch_fa

    .line 108
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ld71/r4;->H()Ld71/t4;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    array-length v3, v0

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "Saving bundle, size"

    .line 122
    .line 123
    invoke-virtual {v2, v4, v3}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Landroid/content/ContentValues;

    .line 127
    .line 128
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "app_id"

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4;->a3()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "bundle_end_timestamp"

    .line 149
    .line 150
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "data"

    .line 154
    .line 155
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string v0, "has_realtime"

    .line 163
    .line 164
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4;->d1()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_b9

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4;->h2()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v0, "retry_count"

    .line 182
    .line 183
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :try_start_b9
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string v0, "queue"

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-virtual {p2, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    const-wide/16 v4, -0x1

    .line 198
    .line 199
    cmp-long p2, v2, v4

    .line 200
    .line 201
    if-nez p2, :cond_e2

    .line 202
    .line 203
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2}, Ld71/r4;->D()Ld71/t4;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p2, v0, v2}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_df
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b9 .. :try_end_df} :catch_e0

    .line 222
    .line 223
    .line 224
    return v1

    .line 225
    :catch_e0
    move-exception p2

    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    const/4 p1, 0x1

    .line 228
    return p1

    .line 229
    :goto_e4
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v2, "Error storing bundle. appId"

    .line 246
    .line 247
    invoke-virtual {v0, v2, p1, p2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return v1

    .line 251
    :catch_fa
    move-exception p2

    .line 252
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w4;->G3()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v2, "Data loss. Failed to serialize bundle. appId"

    .line 269
    .line 270
    invoke-virtual {v0, v2, p1, p2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return v1
.end method

.method public final Z(Lcom/google/android/gms/measurement/internal/zzae;)Z
    .registers 8

    .line 1
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ld71/k;->C0(Ljava/lang/String;Ljava/lang/String;)Ld71/hc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2a

    .line 24
    .line 25
    const-string v1, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v1, v2}, Ld71/k;->u0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-ltz v5, :cond_2a

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2a
    new-instance v1, Landroid/content/ContentValues;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "app_id"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "origin"

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznb;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "name"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznb;->i1()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "value"

    .line 80
    .line 81
    invoke-static {v1, v3, v2}, Ld71/k;->Q(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "active"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "trigger_event_name"

    .line 96
    .line 97
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->h:J

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "trigger_timeout"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ld71/f7;->f()Ld71/kc;

    .line 114
    .line 115
    .line 116
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->g:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 117
    .line 118
    invoke-static {v2}, Ld71/kc;->n0(Landroid/os/Parcelable;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "timed_out_event"

    .line 123
    .line 124
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 125
    .line 126
    .line 127
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    .line 128
    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v3, "creation_timestamp"

    .line 134
    .line 135
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ld71/f7;->f()Ld71/kc;

    .line 139
    .line 140
    .line 141
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->i:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 142
    .line 143
    invoke-static {v2}, Ld71/kc;->n0(Landroid/os/Parcelable;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "triggered_event"

    .line 148
    .line 149
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 153
    .line 154
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zznb;->c:J

    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "triggered_timestamp"

    .line 161
    .line 162
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->j:J

    .line 166
    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "time_to_live"

    .line 172
    .line 173
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ld71/f7;->f()Ld71/kc;

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->k:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 180
    .line 181
    invoke-static {p1}, Ld71/kc;->n0(Landroid/os/Parcelable;)[B

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v2, "expired_event"

    .line 186
    .line 187
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 188
    .line 189
    .line 190
    :try_start_bd
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v2, "conditional_properties"

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x5

    .line 198
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    const-wide/16 v3, -0x1

    .line 203
    .line 204
    cmp-long p1, v1, v3

    .line 205
    .line 206
    if-nez p1, :cond_f3

    .line 207
    .line 208
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ld71/r4;->D()Ld71/t4;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 217
    .line 218
    invoke-static {v0}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p1, v1, v2}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bd .. :try_end_e0} :catch_e1

    .line 223
    .line 224
    .line 225
    goto :goto_f3

    .line 226
    :catch_e1
    move-exception p1

    .line 227
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "Error storing conditional user property"

    .line 236
    .line 237
    invoke-static {v0}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v2, v0, p1}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    const/4 p1, 0x1

    .line 245
    return p1
.end method

.method public final a0(Ld71/w;JZ)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ld71/w;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ld71/pb;->l()Ld71/dc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ld71/dc;->B(Ld71/w;)Lcom/google/android/gms/internal/measurement/r4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i7;->k()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/content/ContentValues;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "app_id"

    .line 33
    .line 34
    iget-object v3, p1, Ld71/w;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "name"

    .line 40
    .line 41
    iget-object v3, p1, Ld71/w;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v2, p1, Ld71/w;->d:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "timestamp"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string p3, "metadata_fingerprint"

    .line 62
    .line 63
    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "data"

    .line 67
    .line 68
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "realtime"

    .line 76
    .line 77
    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    :try_start_50
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string p4, "raw_events"

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p3, p4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 89
    .line 90
    .line 91
    move-result-wide p3

    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    cmp-long v2, p3, v0

    .line 95
    .line 96
    if-nez v2, :cond_77

    .line 97
    .line 98
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Ld71/r4;->D()Ld71/t4;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const-string p4, "Failed to insert raw event (got -1). appId"

    .line 107
    .line 108
    iget-object v0, p1, Ld71/w;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p3, p4, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_50 .. :try_end_74} :catch_75

    .line 115
    .line 116
    .line 117
    return p2

    .line 118
    :catch_75
    move-exception p3

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :goto_79
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-virtual {p4}, Ld71/r4;->D()Ld71/t4;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    iget-object p1, p1, Ld71/w;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "Error storing raw event. appId"

    .line 137
    .line 138
    invoke-virtual {p4, v0, p1, p3}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return p2
.end method

.method public final b0(Ld71/hc;)Z
    .registers 10

    .line 1
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ld71/hc;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Ld71/hc;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ld71/k;->C0(Ljava/lang/String;Ljava/lang/String;)Ld71/hc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_5d

    .line 19
    .line 20
    iget-object v0, p1, Ld71/hc;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ld71/kc;->G0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_3e

    .line 28
    .line 29
    iget-object v0, p1, Ld71/hc;->a:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0}, Ld71/k;->u0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v4, p1, Ld71/hc;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v5, Ld71/e0;->I:Ld71/i4;

    .line 48
    .line 49
    const/16 v6, 0x19

    .line 50
    .line 51
    const/16 v7, 0x64

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5, v6, v7}, Ld71/g;->n(Ljava/lang/String;Ld71/i4;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v4, v0

    .line 58
    cmp-long v0, v2, v4

    .line 59
    .line 60
    if-ltz v0, :cond_5d

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    const-string v0, "_npa"

    .line 64
    .line 65
    iget-object v2, p1, Ld71/hc;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5d

    .line 72
    .line 73
    iget-object v0, p1, Ld71/hc;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p1, Ld71/hc;->b:Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 82
    .line 83
    invoke-virtual {p0, v2, v0}, Ld71/k;->u0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide/16 v4, 0x19

    .line 88
    .line 89
    cmp-long v0, v2, v4

    .line 90
    .line 91
    if-ltz v0, :cond_5d

    .line 92
    .line 93
    return v1

    .line 94
    :cond_5d
    new-instance v0, Landroid/content/ContentValues;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "app_id"

    .line 100
    .line 101
    iget-object v2, p1, Ld71/hc;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "origin"

    .line 107
    .line 108
    iget-object v2, p1, Ld71/hc;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "name"

    .line 114
    .line 115
    iget-object v2, p1, Ld71/hc;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-wide v1, p1, Ld71/hc;->d:J

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "set_timestamp"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "value"

    .line 132
    .line 133
    iget-object v2, p1, Ld71/hc;->e:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Ld71/k;->Q(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :try_start_89
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "user_attributes"

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x5

    .line 146
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    const-wide/16 v2, -0x1

    .line 151
    .line 152
    cmp-long v4, v0, v2

    .line 153
    .line 154
    if-nez v4, :cond_c3

    .line 155
    .line 156
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 165
    .line 166
    iget-object v2, p1, Ld71/hc;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v2}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v1, v2}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ae
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_89 .. :try_end_ae} :catch_af

    .line 173
    .line 174
    .line 175
    goto :goto_c3

    .line 176
    :catch_af
    move-exception v0

    .line 177
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object p1, p1, Ld71/hc;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v2, "Error storing user property. appId"

    .line 192
    .line 193
    invoke-virtual {v1, v2, p1, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    const/4 p1, 0x1

    .line 197
    return p1
.end method

.method public final c0(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/p3;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p3;->S()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_40

    .line 24
    .line 25
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ld71/r4;->I()Ld71/t4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p3;->Y()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_36

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p3;->O()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 60
    .line 61
    invoke-virtual {v0, v2, p1, p2, p3}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/i7;->k()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Landroid/content/ContentValues;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "app_id"

    .line 75
    .line 76
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v4, "audience_id"

    .line 84
    .line 85
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p3;->Y()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_66

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p3;->O()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object p2, v2

    .line 104
    :goto_67
    const-string v4, "filter_id"

    .line 105
    .line 106
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    const-string p2, "event_name"

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p3;->S()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p3;->Z()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_84

    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p3;->W()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object p2, v2

    .line 134
    :goto_85
    const-string p3, "session_scoped"

    .line 135
    .line 136
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    const-string p2, "data"

    .line 140
    .line 141
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 142
    .line 143
    .line 144
    :try_start_8f
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string p3, "event_filters"

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide p2

    .line 155
    const-wide/16 v2, -0x1

    .line 156
    .line 157
    cmp-long v0, p2, v2

    .line 158
    .line 159
    if-nez v0, :cond_b4

    .line 160
    .line 161
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ld71/r4;->D()Ld71/t4;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 170
    .line 171
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2, p3, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8f .. :try_end_b1} :catch_b2

    .line 176
    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :catch_b2
    move-exception p2

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    :goto_b4
    const/4 p1, 0x1

    .line 182
    return p1

    .line 183
    :goto_b6
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p3}, Ld71/r4;->D()Ld71/t4;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    const-string v0, "Error storing event filter. appId"

    .line 192
    .line 193
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p3, v0, p1, p2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return v1
.end method

.method public final d0(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/s3;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s3;->O()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_40

    .line 24
    .line 25
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ld71/r4;->I()Ld71/t4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s3;->S()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_36

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s3;->m()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 60
    .line 61
    invoke-virtual {v0, v2, p1, p2, p3}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/i7;->k()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Landroid/content/ContentValues;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "app_id"

    .line 75
    .line 76
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v4, "audience_id"

    .line 84
    .line 85
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s3;->S()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_66

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s3;->m()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object p2, v2

    .line 104
    :goto_67
    const-string v4, "filter_id"

    .line 105
    .line 106
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    const-string p2, "property_name"

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s3;->O()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s3;->T()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_84

    .line 123
    .line 124
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/s3;->R()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object p2, v2

    .line 134
    :goto_85
    const-string p3, "session_scoped"

    .line 135
    .line 136
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    const-string p2, "data"

    .line 140
    .line 141
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 142
    .line 143
    .line 144
    :try_start_8f
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string p3, "property_filters"

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide p2

    .line 155
    const-wide/16 v2, -0x1

    .line 156
    .line 157
    cmp-long v0, p2, v2

    .line 158
    .line 159
    if-nez v0, :cond_b4

    .line 160
    .line 161
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ld71/r4;->D()Ld71/t4;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 170
    .line 171
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2, p3, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8f .. :try_end_b1} :catch_b2

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :catch_b2
    move-exception p2

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const/4 p1, 0x1

    .line 182
    return p1

    .line 183
    :goto_b6
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p3}, Ld71/r4;->D()Ld71/t4;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    const-string v0, "Error storing property filter. appId"

    .line 192
    .line 193
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p3, v0, p1, p2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return v1
.end method

.method public final e0(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 5
    .line 6
    .line 7
    new-instance v10, Ld71/w;

    .line 8
    .line 9
    iget-object v1, p0, Ld71/f7;->a:Ld71/g6;

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    const-string v4, "dep"

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v3, p1

    .line 21
    move-object v9, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Ld71/w;-><init>(Ld71/g6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ld71/pb;->l()Ld71/dc;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, v10}, Ld71/dc;->B(Ld71/w;)Lcom/google/android/gms/internal/measurement/r4;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/i7;->k()[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Ld71/f7;->c()Ld71/q4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Ld71/q4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length v2, p2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Saving default event parameters, appId, data size"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1, v2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/content/ContentValues;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "app_id"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "parameters"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    :try_start_4e
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "default_event_params"

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    const-wide/16 v2, -0x1

    .line 92
    .line 93
    cmp-long v4, v0, v2

    .line 94
    .line 95
    if-nez v4, :cond_74

    .line 96
    .line 97
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Failed to insert default event parameters (got -1). appId"

    .line 106
    .line 107
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_71} :catch_72

    .line 112
    .line 113
    .line 114
    return p2

    .line 115
    :catch_72
    move-exception v0

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :goto_76
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "Error storing default event parameters. appId"

    .line 128
    .line 129
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, v2, p1, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return p2
.end method

.method public final f0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmh;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ld71/f7;->zzb()Lc61/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lc61/d;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzmh;->b:J

    .line 22
    .line 23
    invoke-static {}, Ld71/g;->J()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long v4, v0, v4

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-ltz v6, :cond_2b

    .line 32
    .line 33
    iget-wide v2, p2, Lcom/google/android/gms/measurement/internal/zzmh;->b:J

    .line 34
    .line 35
    invoke-static {}, Ld71/g;->J()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    add-long/2addr v4, v0

    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-lez v6, :cond_46

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ld71/r4;->I()Ld71/t4;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/zzmh;->b:J

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v4, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 67
    .line 68
    invoke-virtual {v2, v4, v3, v0, v1}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Saving trigger URI"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ld71/t4;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/content/ContentValues;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "app_id"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "trigger_uri"

    .line 95
    .line 96
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzmh;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v1, p2, Lcom/google/android/gms/measurement/internal/zzmh;->c:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "source"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/zzmh;->b:J

    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v1, "timestamp_millis"

    .line 119
    .line 120
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    :try_start_7b
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "trigger_uris"

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    const-wide/16 v2, -0x1

    .line 136
    .line 137
    cmp-long v4, v0, v2

    .line 138
    .line 139
    if-nez v4, :cond_a0

    .line 140
    .line 141
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "Failed to insert trigger URI (got -1). appId"

    .line 150
    .line 151
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v1, v2}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7b .. :try_end_9d} :catch_9e

    .line 156
    .line 157
    .line 158
    return p2

    .line 159
    :catch_9e
    move-exception v0

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const/4 p1, 0x1

    .line 162
    return p1

    .line 163
    :goto_a2
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "Error storing trigger URI. appId"

    .line 172
    .line 173
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, v2, p1, v0}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return p2
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/r4;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/i7;->k()[B

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ld71/r4;->H()Ld71/t4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ld71/f7;->c()Ld71/q4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Ld71/q4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v2, p5

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "Saving complex main event, appId, data size"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "app_id"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "event_id"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "children_to_process"

    .line 66
    .line 67
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "main_event"

    .line 71
    .line 72
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    :try_start_4b
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string p4, "main_event_params"

    .line 81
    .line 82
    const/4 p5, 0x0

    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide p3

    .line 88
    const-wide/16 v0, -0x1

    .line 89
    .line 90
    cmp-long p5, p3, v0

    .line 91
    .line 92
    if-nez p5, :cond_71

    .line 93
    .line 94
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ld71/r4;->D()Ld71/t4;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const-string p4, "Failed to insert complex main event (got -1). appId"

    .line 103
    .line 104
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    invoke-virtual {p3, p4, p5}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4b .. :try_end_6e} :catch_6f

    .line 109
    .line 110
    .line 111
    return p2

    .line 112
    :catch_6f
    move-exception p3

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/4 p1, 0x1

    .line 115
    return p1

    .line 116
    :goto_73
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p4}, Ld71/r4;->D()Ld71/t4;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    const-string p5, "Error storing complex main event. appId"

    .line 125
    .line 126
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p4, p5, p1, p3}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return p2
.end method

.method public final r0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld71/f7;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "google_app_measurement.db"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final s0(Ljava/lang/String;)J
    .registers 5

    .line 1
    invoke-static {p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const-string v2, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v0, v1}, Ld71/k;->D(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;)J
    .registers 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :try_start_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v6, "select "

    .line 29
    .line 30
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v6, " from app2 where app_id=?"

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_30} :catch_c1
    .catchall {:try_start_19 .. :try_end_30} :catchall_be

    .line 49
    const-wide/16 v7, -0x1

    .line 50
    .line 51
    move-object v9, p0

    .line 52
    :try_start_33
    invoke-virtual {p0, v0, v6, v7, v8}, Ld71/k;->D(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_37} :catch_7b
    .catchall {:try_start_33 .. :try_end_37} :catchall_79

    .line 56
    const-string v0, "app2"

    .line 57
    .line 58
    const-string v6, "app_id"

    .line 59
    .line 60
    cmp-long v12, v10, v7

    .line 61
    .line 62
    if-nez v12, :cond_7e

    .line 63
    .line 64
    :try_start_3f
    new-instance v10, Landroid/content/ContentValues;

    .line 65
    .line 66
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v11, "first_open_count"

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v10, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    const-string v11, "previous_install_count"

    .line 83
    .line 84
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x5

    .line 93
    invoke-virtual {v3, v0, v11, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    cmp-long v12, v10, v7

    .line 98
    .line 99
    if-nez v12, :cond_7d

    .line 100
    .line 101
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v6, "Failed to insert column (got -1). appId"

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v0, v6, v10, v2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_75} :catch_7b
    .catchall {:try_start_3f .. :try_end_75} :catchall_79

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 119
    .line 120
    .line 121
    return-wide v7

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    goto :goto_d9

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    goto :goto_c3

    .line 126
    :cond_7d
    move-wide v10, v4

    .line 127
    :cond_7e
    :try_start_7e
    new-instance v12, Landroid/content/ContentValues;

    .line 128
    .line 129
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v13, 0x1

    .line 136
    .line 137
    add-long/2addr v13, v10

    .line 138
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v12, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    const-string v6, "app_id = ?"

    .line 146
    .line 147
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v3, v0, v12, v6, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-long v12, v0

    .line 156
    cmp-long v0, v12, v4

    .line 157
    .line 158
    if-nez v0, :cond_b7

    .line 159
    .line 160
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v4, "Failed to update column (got 0). appId"

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v0, v4, v5, v2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7e .. :try_end_b0} :catch_b4
    .catchall {:try_start_7e .. :try_end_b0} :catchall_79

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 178
    .line 179
    .line 180
    return-wide v7

    .line 181
    :catch_b4
    move-exception v0

    .line 182
    move-wide v4, v10

    .line 183
    goto :goto_c3

    .line 184
    :cond_b7
    :try_start_b7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_ba
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b7 .. :try_end_ba} :catch_b4
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_79

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 188
    .line 189
    .line 190
    goto :goto_d8

    .line 191
    :catchall_be
    move-exception v0

    .line 192
    move-object v9, p0

    .line 193
    goto :goto_d9

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    move-object v9, p0

    .line 196
    :goto_c3
    :try_start_c3
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Ld71/r4;->D()Ld71/t4;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-string v7, "Error inserting column. appId"

    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v6, v7, v1, v2, v0}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d4
    .catchall {:try_start_c3 .. :try_end_d4} :catchall_79

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 214
    .line 215
    .line 216
    move-wide v10, v4

    .line 217
    :goto_d8
    return-wide v10

    .line 218
    :goto_d9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 219
    .line 220
    .line 221
    throw v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u0(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1c

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_1a
    .catchall {:try_start_5 .. :try_end_14} :catchall_18

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_32

    .line 27
    :catch_1a
    move-exception p2

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    :try_start_1c
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 30
    .line 31
    const-string v0, "Database returned empty set"

    .line 32
    .line 33
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_24} :catch_1a
    .catchall {:try_start_1c .. :try_end_24} :catchall_18

    .line 37
    :goto_24
    :try_start_24
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "Database error"

    .line 46
    .line 47
    invoke-virtual {v0, v2, p1, p2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_18

    .line 51
    :goto_32
    if-eqz v1, :cond_37

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_37
    throw p1
.end method

.method public final v()J
    .registers 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v4, "select rowid from raw_events order by rowid desc limit 1;"

    .line 9
    .line 10
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_11} :catch_22
    .catchall {:try_start_3 .. :try_end_11} :catchall_20

    .line 18
    if-nez v3, :cond_17

    .line 19
    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 21
    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_17
    const/4 v3, 0x0

    .line 25
    :try_start_18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_1c} :catch_22
    .catchall {:try_start_18 .. :try_end_1c} :catchall_20

    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-wide v0

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_36

    .line 35
    :catch_22
    move-exception v3

    .line 36
    :try_start_23
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ld71/r4;->D()Ld71/t4;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "Error querying raw events"

    .line 45
    .line 46
    invoke-virtual {v4, v5, v3}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_20

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_35

    .line 50
    .line 51
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-wide v0

    .line 55
    :goto_36
    if-eqz v2, :cond_3b

    .line 56
    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    throw v0
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld71/hc;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ld71/sb;->r()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_11
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_17} :catch_128
    .catchall {:try_start_11 .. :try_end_17} :catchall_34

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    :try_start_19
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "app_id=?"

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_27} :catch_122
    .catchall {:try_start_19 .. :try_end_27} :catchall_34

    .line 40
    if-nez v6, :cond_3e

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    :try_start_2b
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v7, " and origin=?"

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_40

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object/from16 v3, p0

    .line 55
    .line 56
    goto/16 :goto_149

    .line 57
    .line 58
    :catch_39
    move-exception v0

    .line 59
    move-object/from16 v3, p0

    .line 60
    .line 61
    goto/16 :goto_12e

    .line 62
    .line 63
    :cond_3e
    move-object/from16 v6, p2

    .line 64
    .line 65
    :goto_40
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_5f

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, "*"

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v7, " and name glob ?"

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    new-array v7, v7, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object/from16 v17, v3

    .line 107
    .line 108
    check-cast v17, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const-string v14, "user_attributes"

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    new-array v15, v3, [Ljava/lang/String;

    .line 118
    .line 119
    const-string v3, "name"

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    aput-object v3, v15, v11

    .line 123
    .line 124
    const-string v3, "set_timestamp"

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    aput-object v3, v15, v9

    .line 128
    .line 129
    const-string v3, "value"

    .line 130
    .line 131
    const/4 v10, 0x2

    .line 132
    aput-object v3, v15, v10

    .line 133
    .line 134
    const-string v3, "origin"

    .line 135
    .line 136
    aput-object v3, v15, v4

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const-string v20, "rowid"

    .line 143
    .line 144
    const-string v21, "1001"

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_9d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_9d} :catch_39
    .catchall {:try_start_2b .. :try_end_9d} :catchall_34

    .line 158
    if-nez v3, :cond_a3

    .line 159
    .line 160
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_a3
    :goto_a3
    :try_start_a3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/16 v5, 0x3e8

    .line 169
    .line 170
    if-lt v3, v5, :cond_bf

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v0, v3, v4}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v3, p0

    .line 190
    .line 191
    goto :goto_10d

    .line 192
    :cond_bf
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v13
    :try_end_c7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a3 .. :try_end_c7} :catch_39
    .catchall {:try_start_a3 .. :try_end_c7} :catchall_34

    .line 200
    move-object/from16 v3, p0

    .line 201
    .line 202
    :try_start_c9
    invoke-virtual {v3, v2, v10}, Ld71/k;->J(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7
    :try_end_d1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c9 .. :try_end_d1} :catch_120
    .catchall {:try_start_c9 .. :try_end_d1} :catchall_ec

    .line 210
    if-nez v15, :cond_f2

    .line 211
    .line 212
    :try_start_d3
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ld71/r4;->D()Ld71/t4;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v6, "(2)Read invalid user property value, ignoring it"

    .line 221
    .line 222
    invoke-static/range {p1 .. p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v5, v6, v8, v7, v0}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d3 .. :try_end_e4} :catch_ef
    .catchall {:try_start_d3 .. :try_end_e4} :catchall_ec

    .line 227
    .line 228
    .line 229
    move-object/from16 v17, v7

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    const/16 v18, 0x1

    .line 233
    .line 234
    const/16 v19, 0x2

    .line 235
    .line 236
    goto :goto_107

    .line 237
    :catchall_ec
    move-exception v0

    .line 238
    goto/16 :goto_149

    .line 239
    .line 240
    :catch_ef
    move-exception v0

    .line 241
    move-object v6, v7

    .line 242
    goto :goto_12e

    .line 243
    :cond_f2
    :try_start_f2
    new-instance v6, Ld71/hc;
    :try_end_f4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f2 .. :try_end_f4} :catch_11c
    .catchall {:try_start_f2 .. :try_end_f4} :catchall_ec

    .line 244
    .line 245
    move-object v5, v6

    .line 246
    move-object v4, v6

    .line 247
    move-object/from16 v6, p1

    .line 248
    .line 249
    move-object/from16 v17, v7

    .line 250
    .line 251
    const/16 v18, 0x1

    .line 252
    .line 253
    const/16 v19, 0x2

    .line 254
    .line 255
    move-wide v9, v13

    .line 256
    const/4 v13, 0x0

    .line 257
    move-object v11, v15

    .line 258
    :try_start_101
    invoke-direct/range {v5 .. v11}, Ld71/hc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :goto_107
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 265
    .line 266
    .line 267
    move-result v4
    :try_end_10b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_101 .. :try_end_10b} :catch_118
    .catchall {:try_start_101 .. :try_end_10b} :catchall_ec

    .line 268
    if-nez v4, :cond_111

    .line 269
    .line 270
    :goto_10d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_111
    move-object/from16 v6, v17

    .line 275
    .line 276
    const/4 v4, 0x3

    .line 277
    const/4 v9, 0x1

    .line 278
    const/4 v10, 0x2

    .line 279
    const/4 v11, 0x0

    .line 280
    goto :goto_a3

    .line 281
    :catch_118
    move-exception v0

    .line 282
    :goto_119
    move-object/from16 v6, v17

    .line 283
    .line 284
    goto :goto_12e

    .line 285
    :catch_11c
    move-exception v0

    .line 286
    move-object/from16 v17, v7

    .line 287
    .line 288
    goto :goto_119

    .line 289
    :catch_120
    move-exception v0

    .line 290
    goto :goto_12e

    .line 291
    :catch_122
    move-exception v0

    .line 292
    move-object/from16 v3, p0

    .line 293
    .line 294
    :goto_125
    move-object/from16 v6, p2

    .line 295
    .line 296
    goto :goto_12e

    .line 297
    :catch_128
    move-exception v0

    .line 298
    move-object/from16 v3, p0

    .line 299
    .line 300
    move-object/from16 v12, p1

    .line 301
    .line 302
    goto :goto_125

    .line 303
    :goto_12e
    :try_start_12e
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v4, "(2)Error querying user properties"

    .line 312
    .line 313
    invoke-static/range {p1 .. p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v1, v4, v5, v6, v0}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0
    :try_end_143
    .catchall {:try_start_12e .. :try_end_143} :catchall_ec

    .line 324
    if-eqz v2, :cond_148

    .line 325
    .line 326
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 327
    .line 328
    .line 329
    :cond_148
    return-object v0

    .line 330
    :goto_149
    if-eqz v2, :cond_14e

    .line 331
    .line 332
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 333
    .line 334
    .line 335
    :cond_14e
    throw v0
.end method

.method public final w()J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-string v3, "select max(bundle_end_timestamp) from queue"

    .line 5
    .line 6
    invoke-virtual {p0, v3, v0, v1, v2}, Ld71/k;->D(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final w0(Ljava/lang/String;Ljava/util/List;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_e
    const-string v2, "select count(1) from audience_filter_values where app_id=?"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v2, v3}, Ld71/k;->u0(Ljava/lang/String;[Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_18} :catch_94

    .line 25
    invoke-virtual {p0}, Ld71/f7;->a()Ld71/g;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Ld71/e0;->H:Ld71/i4;

    .line 30
    .line 31
    invoke-virtual {v4, p1, v5}, Ld71/g;->s(Ljava/lang/String;Ld71/i4;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x7d0

    .line 36
    .line 37
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-long v5, v4

    .line 46
    cmp-long v7, v2, v5

    .line 47
    .line 48
    if-gtz v7, :cond_32

    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v3, v5, :cond_55

    .line 62
    .line 63
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v5, :cond_47

    .line 70
    .line 71
    return v1

    .line 72
    :cond_47
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_38

    .line 86
    :cond_55
    const-string p2, ","

    .line 87
    .line 88
    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "("

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, ")"

    .line 103
    .line 104
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, " order by rowid desc limit -1 offset ?)"

    .line 122
    .line 123
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v2, "audience_filter_values"

    .line 139
    .line 140
    invoke-virtual {v0, v2, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-lez p1, :cond_93

    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    return p1

    .line 148
    :cond_93
    return v1

    .line 149
    :catch_94
    move-exception p2

    .line 150
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ld71/r4;->D()Ld71/t4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "Database error querying filters. appId"

    .line 159
    .line 160
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, v2, p1, p2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return v1
.end method

.method public final x()J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const-string v3, "select max(timestamp) from raw_events"

    .line 5
    .line 6
    invoke-virtual {p0, v3, v0, v1, v2}, Ld71/k;->D(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final x0(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld71/sb;->r()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "select parameters from default_event_params where app_id=?"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_15} :catch_6f
    .catchall {:try_start_7 .. :try_end_15} :catchall_6d

    .line 22
    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_31

    .line 27
    .line 28
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ld71/r4;->H()Ld71/t4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "Default event parameters not found"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ld71/t4;->a(Ljava/lang/String;)V
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_28} :catch_2f
    .catchall {:try_start_15 .. :try_end_28} :catchall_2c

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    move-object v0, v1

    .line 47
    goto :goto_84

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_71

    .line 50
    :cond_31
    const/4 v2, 0x0

    .line 51
    :try_start_32
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_36} :catch_2f
    .catchall {:try_start_32 .. :try_end_36} :catchall_2c

    .line 55
    :try_start_36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->c0()Lcom/google/android/gms/internal/measurement/r4$a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v2}, Ld71/dc;->D(Lcom/google/android/gms/internal/measurement/sa;[B)Lcom/google/android/gms/internal/measurement/sa;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/android/gms/internal/measurement/r4$a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c9$b;->p()Lcom/google/android/gms/internal/measurement/pa;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/measurement/c9;

    .line 70
    .line 71
    check-cast v2, Lcom/google/android/gms/internal/measurement/r4;
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_48} :catch_57
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_48} :catch_2f
    .catchall {:try_start_36 .. :try_end_48} :catchall_2c

    .line 72
    .line 73
    :try_start_48
    invoke-virtual {p0}, Ld71/pb;->l()Ld71/dc;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/r4;->f0()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ld71/dc;->y(Ljava/util/List;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_53} :catch_2f
    .catchall {:try_start_48 .. :try_end_53} :catchall_2c

    .line 84
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :catch_57
    move-exception v2

    .line 89
    :try_start_58
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ld71/r4;->D()Ld71/t4;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "Failed to retrieve default event parameters. appId"

    .line 98
    .line 99
    invoke-static {p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v3, v4, p1, v2}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_69
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_58 .. :try_end_69} :catch_2f
    .catchall {:try_start_58 .. :try_end_69} :catchall_2c

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    goto :goto_84

    .line 112
    :catch_6f
    move-exception p1

    .line 113
    move-object v1, v0

    .line 114
    :goto_71
    :try_start_71
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ld71/r4;->D()Ld71/t4;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "Error selecting default event parameters"

    .line 123
    .line 124
    invoke-virtual {v2, v3, p1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7e
    .catchall {:try_start_71 .. :try_end_7e} :catchall_2c

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_83

    .line 128
    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-object v0

    .line 133
    :goto_84
    if-eqz v0, :cond_89

    .line 134
    .line 135
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    :cond_89
    throw p1
.end method

.method public final y()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld71/f7;->k()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Ld71/k;->d:Ld71/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld71/q;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_9} :catch_a

    .line 10
    return-object v0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ld71/r4;->I()Ld71/t4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Error opening database"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final y0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;
    .registers 38

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->k()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Ld71/sb;->r()V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const-string v10, "conditional_properties"

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    new-array v11, v0, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "origin"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v0, v11, v1

    .line 30
    .line 31
    const-string v0, "value"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v0, v11, v2

    .line 35
    .line 36
    const-string v0, "active"

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v0, v11, v3

    .line 40
    .line 41
    const-string v0, "trigger_event_name"

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v0, v11, v4

    .line 45
    .line 46
    const-string v0, "trigger_timeout"

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    aput-object v0, v11, v5

    .line 50
    .line 51
    const-string v0, "timed_out_event"

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    aput-object v0, v11, v6

    .line 55
    .line 56
    const-string v0, "creation_timestamp"

    .line 57
    .line 58
    const/4 v15, 0x6

    .line 59
    aput-object v0, v11, v15

    .line 60
    .line 61
    const-string v0, "triggered_event"

    .line 62
    .line 63
    const/4 v14, 0x7

    .line 64
    aput-object v0, v11, v14

    .line 65
    .line 66
    const-string v0, "triggered_timestamp"

    .line 67
    .line 68
    const/16 v13, 0x8

    .line 69
    .line 70
    aput-object v0, v11, v13

    .line 71
    .line 72
    const-string v0, "time_to_live"

    .line 73
    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    aput-object v0, v11, v12

    .line 77
    .line 78
    const-string v0, "expired_event"

    .line 79
    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    aput-object v0, v11, v6

    .line 83
    .line 84
    const-string v0, "app_id=? and name=?"

    .line 85
    .line 86
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v6, 0x9

    .line 97
    .line 98
    move-object v12, v0

    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    move-object/from16 v13, v16

    .line 102
    .line 103
    const/4 v6, 0x7

    .line 104
    move-object/from16 v14, v19

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    move-object/from16 v15, v17

    .line 108
    .line 109
    move-object/from16 v16, v18

    .line 110
    .line 111
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 112
    .line 113
    .line 114
    move-result-object v9
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_72} :catch_133
    .catchall {:try_start_f .. :try_end_72} :catchall_12f

    .line 115
    :try_start_72
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 116
    .line 117
    .line 118
    move-result v10
    :try_end_76
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_76} :catch_8f
    .catchall {:try_start_72 .. :try_end_76} :catchall_89

    .line 119
    if-nez v10, :cond_7c

    .line 120
    .line 121
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    return-object v8

    .line 125
    :cond_7c
    :try_start_7c
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-nez v10, :cond_84

    .line 130
    .line 131
    const-string v10, ""
    :try_end_84
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7c .. :try_end_84} :catch_8f
    .catchall {:try_start_7c .. :try_end_84} :catchall_89

    .line 132
    .line 133
    :cond_84
    move-object/from16 v22, v10

    .line 134
    .line 135
    move-object/from16 v10, p0

    .line 136
    .line 137
    goto :goto_94

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    move-object/from16 v10, p0

    .line 140
    .line 141
    :goto_8c
    move-object v8, v9

    .line 142
    goto/16 :goto_156

    .line 143
    .line 144
    :catch_8f
    move-exception v0

    .line 145
    move-object/from16 v10, p0

    .line 146
    .line 147
    goto/16 :goto_137

    .line 148
    .line 149
    :goto_94
    :try_start_94
    invoke-virtual {v10, v9, v2}, Ld71/k;->J(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_a1

    .line 158
    .line 159
    const/16 v26, 0x1

    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const/16 v26, 0x0

    .line 163
    .line 164
    :goto_a3
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v27

    .line 168
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v29

    .line 172
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->l()Ld71/dc;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v2, 0x5

    .line 177
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Ld71/dc;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v28, v1

    .line 188
    .line 189
    check-cast v28, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 190
    .line 191
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v24

    .line 195
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->l()Ld71/dc;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1, v3}, Ld71/dc;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 v31, v0

    .line 208
    .line 209
    check-cast v31, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    const/16 v0, 0x9

    .line 218
    .line 219
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v32

    .line 223
    invoke-virtual/range {p0 .. p0}, Ld71/pb;->l()Ld71/dc;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v1, 0xa

    .line 228
    .line 229
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1, v3}, Ld71/dc;->A([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object/from16 v34, v0

    .line 238
    .line 239
    check-cast v34, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 240
    .line 241
    new-instance v23, Lcom/google/android/gms/measurement/internal/zznb;

    .line 242
    .line 243
    move-object/from16 v1, v23

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    move-wide v3, v4

    .line 248
    move-object v5, v11

    .line 249
    move-object/from16 v6, v22

    .line 250
    .line 251
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    .line 255
    .line 256
    move-object/from16 v20, v0

    .line 257
    .line 258
    move-object/from16 v21, p1

    .line 259
    .line 260
    invoke-direct/range {v20 .. v34}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznb;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;JLcom/google/android/gms/measurement/internal/zzbe;JLcom/google/android/gms/measurement/internal/zzbe;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_12b

    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "Got multiple records for conditional property, expected one"

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->c()Ld71/q4;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4, v7}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v1, v2, v3, v4}, Ld71/t4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_125
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_94 .. :try_end_125} :catch_129
    .catchall {:try_start_94 .. :try_end_125} :catchall_126

    .line 292
    .line 293
    .line 294
    goto :goto_12b

    .line 295
    :catchall_126
    move-exception v0

    .line 296
    goto/16 :goto_8c

    .line 297
    .line 298
    :catch_129
    move-exception v0

    .line 299
    goto :goto_137

    .line 300
    :cond_12b
    :goto_12b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :catchall_12f
    move-exception v0

    .line 305
    move-object/from16 v10, p0

    .line 306
    .line 307
    goto :goto_156

    .line 308
    :catch_133
    move-exception v0

    .line 309
    move-object/from16 v10, p0

    .line 310
    .line 311
    move-object v9, v8

    .line 312
    :goto_137
    :try_start_137
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ld71/r4;->D()Ld71/t4;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v2, "Error querying conditional property"

    .line 321
    .line 322
    invoke-static/range {p1 .. p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->c()Ld71/q4;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4, v7}, Ld71/q4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v1, v2, v3, v4, v0}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_150
    .catchall {:try_start_137 .. :try_end_150} :catchall_126

    .line 335
    .line 336
    .line 337
    if-eqz v9, :cond_155

    .line 338
    .line 339
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 340
    .line 341
    .line 342
    :cond_155
    return-object v8

    .line 343
    :goto_156
    if-eqz v8, :cond_15b

    .line 344
    .line 345
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 346
    .line 347
    .line 348
    :cond_15b
    throw v0
.end method

.method public final z()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_b} :catch_27
    .catchall {:try_start_5 .. :try_end_b} :catchall_22

    .line 12
    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1e

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_16} :catch_1c
    .catchall {:try_start_b .. :try_end_16} :catchall_1a

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_3c

    .line 29
    :catch_1c
    move-exception v2

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    move-object v5, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, v5

    .line 39
    goto :goto_3c

    .line 40
    :catch_27
    move-exception v2

    .line 41
    move-object v0, v1

    .line 42
    :goto_29
    :try_start_29
    invoke-virtual {p0}, Ld71/f7;->h()Ld71/r4;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ld71/r4;->D()Ld71/t4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Database error getting next bundle app id"

    .line 51
    .line 52
    invoke-virtual {v3, v4, v2}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_29 .. :try_end_36} :catchall_1a

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-object v1

    .line 61
    :goto_3c
    if-eqz v0, :cond_41

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    :cond_41
    throw v1
.end method

.method public final z0(Ljava/lang/String;Ljava/lang/String;)Ld71/z;
    .registers 31

    .line 1
    invoke-static/range {p1 .. p1}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, Ls51/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ld71/sb;->r()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v8, "last_exempt_from_sampling"

    .line 16
    .line 17
    const-string v9, "current_session_count"

    .line 18
    .line 19
    const-string v1, "lifetime_count"

    .line 20
    .line 21
    const-string v2, "current_bundle_count"

    .line 22
    .line 23
    const-string v3, "last_fire_timestamp"

    .line 24
    .line 25
    const-string v4, "last_bundled_timestamp"

    .line 26
    .line 27
    const-string v5, "last_bundled_day"

    .line 28
    .line 29
    const-string v6, "last_sampled_complex_event_id"

    .line 30
    .line 31
    const-string v7, "last_sampling_rate"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_2c
    invoke-virtual/range {p0 .. p0}, Ld71/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "events"

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    new-array v4, v10, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "app_id=? and name=?"

    .line 62
    .line 63
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_49} :catch_107
    .catchall {:try_start_2c .. :try_end_49} :catchall_105

    .line 74
    :try_start_49
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_4d} :catch_cb
    .catchall {:try_start_49 .. :try_end_4d} :catchall_c8

    .line 78
    if-nez v0, :cond_53

    .line 79
    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_53
    :try_start_53
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v20

    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    if-eqz v4, :cond_6d

    .line 106
    .line 107
    move-wide/from16 v22, v5

    .line 108
    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    move-wide/from16 v22, v3

    .line 115
    .line 116
    :goto_73
    const/4 v3, 0x4

    .line 117
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_7d

    .line 122
    .line 123
    move-object/from16 v24, v1

    .line 124
    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v24, v3

    .line 135
    .line 136
    :goto_87
    const/4 v3, 0x5

    .line 137
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_91

    .line 142
    .line 143
    move-object/from16 v25, v1

    .line 144
    .line 145
    goto :goto_9b

    .line 146
    :cond_91
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v25, v3

    .line 155
    .line 156
    :goto_9b
    const/4 v3, 0x6

    .line 157
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_a5

    .line 162
    .line 163
    move-object/from16 v26, v1

    .line 164
    .line 165
    goto :goto_af

    .line 166
    :cond_a5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v26, v3

    .line 175
    .line 176
    :goto_af
    const/4 v3, 0x7

    .line 177
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_cd

    .line 182
    .line 183
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    const-wide/16 v7, 0x1

    .line 188
    .line 189
    cmp-long v9, v3, v7

    .line 190
    .line 191
    if-nez v9, :cond_c1

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    :cond_c1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v27, v0

    .line 199
    .line 200
    goto :goto_cf

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    move-object v1, v2

    .line 203
    goto :goto_12a

    .line 204
    :catch_cb
    move-exception v0

    .line 205
    goto :goto_109

    .line 206
    :cond_cd
    move-object/from16 v27, v1

    .line 207
    .line 208
    :goto_cf
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_da

    .line 215
    .line 216
    move-wide/from16 v18, v5

    .line 217
    .line 218
    goto :goto_e0

    .line 219
    :cond_da
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    move-wide/from16 v18, v3

    .line 224
    .line 225
    :goto_e0
    new-instance v0, Ld71/z;

    .line 226
    .line 227
    move-object v11, v0

    .line 228
    move-object/from16 v12, p1

    .line 229
    .line 230
    move-object/from16 v13, p2

    .line 231
    .line 232
    invoke-direct/range {v11 .. v27}, Ld71/z;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_101

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Ld71/r4;->D()Ld71/t4;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    .line 250
    .line 251
    invoke-static/range {p1 .. p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v3, v4, v5}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_101
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_101} :catch_cb
    .catchall {:try_start_53 .. :try_end_101} :catchall_c8

    .line 256
    .line 257
    .line 258
    :cond_101
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :catchall_105
    move-exception v0

    .line 263
    goto :goto_12a

    .line 264
    :catch_107
    move-exception v0

    .line 265
    move-object v2, v1

    .line 266
    :goto_109
    :try_start_109
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->h()Ld71/r4;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ld71/r4;->D()Ld71/t4;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v4, "Error querying events. appId"

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Ld71/r4;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual/range {p0 .. p0}, Ld71/f7;->c()Ld71/q4;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    move-object/from16 v7, p2

    .line 285
    .line 286
    invoke-virtual {v6, v7}, Ld71/q4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v3, v4, v5, v6, v0}, Ld71/t4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_124
    .catchall {:try_start_109 .. :try_end_124} :catchall_c8

    .line 291
    .line 292
    .line 293
    if-eqz v2, :cond_129

    .line 294
    .line 295
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    :cond_129
    return-object v1

    .line 299
    :goto_12a
    if-eqz v1, :cond_12f

    .line 300
    .line 301
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 302
    .line 303
    .line 304
    :cond_12f
    throw v0
.end method
