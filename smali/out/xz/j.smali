.class public final Lxz/j;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lxz/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxz/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxz/j;->a:Lxz/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "default_input_method"

    .line 8
    .line 9
    const-string v1, "com.baogong.login.app_base.util.KeyboardUtils"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lc02/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_f

    .line 15
    return-object p1

    .line 16
    :catch_f
    :cond_f
    const-string p1, ""

    .line 17
    .line 18
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    sget-object v1, Lxz/j;->a:Lxz/j;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lxz/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "com.samsung.android.honeyboard/.service.HoneyBoardService"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_19

    .line 17
    .line 18
    const-string v1, "com.sec.android.inputmethod/.SamsungKeypad"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    :cond_1a
    return v0
.end method
