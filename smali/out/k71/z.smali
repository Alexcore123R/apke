.class public final Lk71/z;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "wallet"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk71/z;->a:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v4, "#\u0004\u0001\u00191\u00112\u0017=\n\u0000\u0010 \u0017\u0004\u0016\u000b\u0004\u0018\u0001<:\u0006\u0010-\u0016"

    .line 15
    .line 16
    invoke-static {v4}, Le12/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lk71/z;->b:Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 26
    .line 27
    const-string v5, "wallet_payment_dynamic_update"

    .line 28
    .line 29
    const-wide/16 v6, 0x2

    .line 30
    .line 31
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lk71/z;->c:Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 37
    .line 38
    const-string v6, "wallet_1p_initialize_buyflow"

    .line 39
    .line 40
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lk71/z;->d:Lcom/google/android/gms/common/Feature;

    .line 44
    .line 45
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 46
    .line 47
    const-string v7, "wallet_warm_up_ui_process"

    .line 48
    .line 49
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    sput-object v6, Lk71/z;->e:Lcom/google/android/gms/common/Feature;

    .line 53
    .line 54
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 55
    .line 56
    const-string v8, "wallet_get_setup_wizard_intent"

    .line 57
    .line 58
    const-wide/16 v9, 0x4

    .line 59
    .line 60
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    sput-object v7, Lk71/z;->f:Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 66
    .line 67
    const-string v9, "wallet_get_payment_card_recognition_intent"

    .line 68
    .line 69
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    sput-object v8, Lk71/z;->g:Lcom/google/android/gms/common/Feature;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput-object v0, v2, v3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    aput-object v4, v2, v0

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    aput-object v5, v2, v0

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v6, v2, v0

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object v7, v2, v0

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    aput-object v8, v2, v0

    .line 97
    .line 98
    sput-object v2, Lk71/z;->h:[Lcom/google/android/gms/common/Feature;

    .line 99
    .line 100
    return-void
.end method
