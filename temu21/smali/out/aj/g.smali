.class public Laj/g;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final b:Laj/g;


# instance fields
.field public final a:Laj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laj/g;

    .line 2
    .line 3
    invoke-direct {v0}, Laj/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laj/g;->b:Laj/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laj/a;

    .line 5
    .line 6
    const-class v1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "[\n  \"0000000000000000\"\n]"

    .line 9
    .line 10
    const-string v3, "sensitive_api.empty_android_ids_6010"

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Laj/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Laj/g;->a:Laj/a;

    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->i0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 22
    .line 23
    new-instance v2, Laj/g$a;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Laj/g$a;-><init>(Laj/g;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "SAConfigManager#init"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Laj/g;)Laj/a;
    .locals 0

    .line 1
    iget-object p0, p0, Laj/g;->a:Laj/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b()Laj/g;
    .locals 1

    .line 1
    sget-object v0, Laj/g;->b:Laj/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Laj/g;->a:Laj/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Laj/a;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    array-length v3, v0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v2
.end method
