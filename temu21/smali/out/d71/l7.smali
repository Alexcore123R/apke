.class public final Ld71/l7;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    const-string v14, "session_number"

    .line 2
    .line 3
    const-string v15, "session_id"

    .line 4
    .line 5
    const-string v0, "firebase_last_notification"

    .line 6
    .line 7
    const-string v1, "first_open_time"

    .line 8
    .line 9
    const-string v2, "first_visit_time"

    .line 10
    .line 11
    const-string v3, "last_deep_link_referrer"

    .line 12
    .line 13
    const-string v4, "user_id"

    .line 14
    .line 15
    const-string v5, "last_advertising_id_reset"

    .line 16
    .line 17
    const-string v6, "first_open_after_install"

    .line 18
    .line 19
    const-string v7, "lifetime_user_engagement"

    .line 20
    .line 21
    const-string v8, "session_user_engagement"

    .line 22
    .line 23
    const-string v9, "non_personalized_ads"

    .line 24
    .line 25
    const-string v10, "ga_session_number"

    .line 26
    .line 27
    const-string v11, "ga_session_id"

    .line 28
    .line 29
    const-string v12, "last_gclid"

    .line 30
    .line 31
    const-string v13, "gbraid"

    .line 32
    .line 33
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ld71/l7;->a:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v15, "_sno"

    .line 40
    .line 41
    const-string v16, "_sid"

    .line 42
    .line 43
    const-string v1, "_ln"

    .line 44
    .line 45
    const-string v2, "_fot"

    .line 46
    .line 47
    const-string v3, "_fvt"

    .line 48
    .line 49
    const-string v4, "_ldl"

    .line 50
    .line 51
    const-string v5, "_id"

    .line 52
    .line 53
    const-string v6, "_lair"

    .line 54
    .line 55
    const-string v7, "_fi"

    .line 56
    .line 57
    const-string v8, "_lte"

    .line 58
    .line 59
    const-string v9, "_se"

    .line 60
    .line 61
    const-string v10, "_npa"

    .line 62
    .line 63
    const-string v11, "_sno"

    .line 64
    .line 65
    const-string v12, "_sid"

    .line 66
    .line 67
    const-string v13, "_lgclid"

    .line 68
    .line 69
    const-string v14, "_gbraid"

    .line 70
    .line 71
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ld71/l7;->b:[Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Ld71/l7;->a:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ld71/l7;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ld71/j9;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
