.class public synthetic La41/h$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La41/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Ld41/d;->values()[Ld41/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, La41/h$a;->b:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Ld41/d;->APP_ACTIVE:Ld41/d;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, La41/h$a;->b:[I

    .line 21
    .line 22
    sget-object v3, Ld41/d;->ACCOUNT_ID_ADDED:Ld41/d;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v2, 0x7

    .line 31
    invoke-static {v2}, La41/z0;->c(I)[I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    array-length v3, v3

    .line 36
    new-array v3, v3, [I

    .line 37
    .line 38
    sput-object v3, La41/h$a;->a:[I

    .line 39
    .line 40
    :try_start_27
    aput v1, v3, v0
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_29} :catch_29

    .line 41
    .line 42
    :catch_29
    const/4 v3, 0x3

    .line 43
    :try_start_2a
    sget-object v4, La41/h$a;->a:[I

    .line 44
    .line 45
    aput v0, v4, v3
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2e} :catch_2e

    .line 46
    .line 47
    :catch_2e
    :try_start_2e
    sget-object v0, La41/h$a;->a:[I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput v3, v0, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    const/4 v0, 0x4

    .line 53
    :try_start_34
    sget-object v3, La41/h$a;->a:[I

    .line 54
    .line 55
    aput v0, v3, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_38} :catch_38

    .line 56
    .line 57
    :catch_38
    const/4 v1, 0x5

    .line 58
    :try_start_39
    sget-object v3, La41/h$a;->a:[I

    .line 59
    .line 60
    aput v1, v3, v0
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    :try_start_3d
    sget-object v0, La41/h$a;->a:[I

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    aput v3, v0, v3
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_42} :catch_42

    .line 66
    .line 67
    :catch_42
    :try_start_42
    sget-object v0, La41/h$a;->a:[I

    .line 68
    .line 69
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_46} :catch_46

    .line 70
    .line 71
    :catch_46
    return-void
.end method
