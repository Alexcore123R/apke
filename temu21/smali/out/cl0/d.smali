.class public final enum Lcl0/d;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcl0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcl0/d;

.field public static final enum e:Lcl0/d;

.field public static final enum f:Lcl0/d;

.field public static final enum g:Lcl0/d;

.field public static final enum h:Lcl0/d;

.field public static final synthetic i:[Lcl0/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v6, Lcl0/d;

    .line 2
    .line 3
    const-string v4, "/bgt_paypal_orderpay_callback.html?__bg_container_type=1&replace_webview=1"

    .line 4
    .line 5
    const-string v5, "https://app.temu.com/bgt_launch_app_callback.html?browser_callback_new=1"

    .line 6
    .line 7
    const-string v1, "PRE_AUTH"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "/bgt_paypal_orderpay_callback.html?__bg_container_type=1"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcl0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcl0/d;->d:Lcl0/d;

    .line 17
    .line 18
    new-instance v0, Lcl0/d;

    .line 19
    .line 20
    const-string v11, "/bgt_pre_auth_main_callback.html?__bg_container_type=1&replace_webview=1"

    .line 21
    .line 22
    const-string v12, "https://app.temu.com/bgt_launch_app_callback.html?browser_callback_new=1"

    .line 23
    .line 24
    const-string v8, "PRE_AUTH_MAIN"

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const-string v10, "/bgt_pre_auth_main_callback.html?__bg_container_type=1"

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    invoke-direct/range {v7 .. v12}, Lcl0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcl0/d;->e:Lcl0/d;

    .line 34
    .line 35
    new-instance v0, Lcl0/d;

    .line 36
    .line 37
    const-string v5, "/bgt_after_auth_callback_browser.html?__bg_container_type=1"

    .line 38
    .line 39
    const-string v6, "https://app.temu.com/bgt_launch_app_callback.html?browser_callback_new=1"

    .line 40
    .line 41
    const-string v2, "AFTER_AUTH"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    const-string v4, "/bgt_after_auth_callback.html?__bg_container_type=1"

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcl0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcl0/d;->f:Lcl0/d;

    .line 51
    .line 52
    new-instance v0, Lcl0/d;

    .line 53
    .line 54
    const-string v11, "https://app.temu.com/bgt_launch_app_callback.html?browser_callback_new=1"

    .line 55
    .line 56
    const-string v12, "https://app.temu.com/bgt_launch_app_callback.html?browser_callback_new=1"

    .line 57
    .line 58
    const-string v8, "BIND_ACCOUNT"

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    const-string v10, "/bgt_after_auth_callback.html?__bg_container_type=1"

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    invoke-direct/range {v7 .. v12}, Lcl0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcl0/d;->g:Lcl0/d;

    .line 68
    .line 69
    new-instance v0, Lcl0/d;

    .line 70
    .line 71
    const-string v5, "/bgt_3ds_callback.html?__bg_container_type=1"

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const-string v2, "THREE_DS"

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    const-string v4, "/bgt_3ds_callback.html?__bg_container_type=1"

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v6}, Lcl0/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcl0/d;->h:Lcl0/d;

    .line 84
    .line 85
    invoke-static {}, Lcl0/d;->a()[Lcl0/d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcl0/d;->i:[Lcl0/d;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcl0/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcl0/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcl0/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()[Lcl0/d;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcl0/d;

    .line 3
    .line 4
    sget-object v1, Lcl0/d;->d:Lcl0/d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcl0/d;->e:Lcl0/d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcl0/d;->f:Lcl0/d;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcl0/d;->g:Lcl0/d;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcl0/d;->h:Lcl0/d;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcl0/d;
    .registers 2

    .line 1
    const-class v0, Lcl0/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcl0/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcl0/d;
    .registers 1

    .line 1
    sget-object v0, Lcl0/d;->i:[Lcl0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcl0/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcl0/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcl0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcl0/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
