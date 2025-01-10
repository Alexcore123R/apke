.class public Lxmg/mobilebase/basiccomponent/network/j;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:I

.field public static final b:Liw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw1/a<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Liw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw1/a<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Liw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw1/a<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Liw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw1/a<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Liw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw1/a<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Liw1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liw1/a<",
            "Lokhttp3/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ab_okhttp_read_time_out_22500"

    .line 2
    .line 3
    const-string v1, "30"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lfq1/a$a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1e

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lxmg/mobilebase/basiccomponent/network/j;->a:I

    .line 20
    .line 21
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/j$a;

    .line 22
    .line 23
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/network/j$a;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/j;->b:Liw1/a;

    .line 27
    .line 28
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/j$b;

    .line 29
    .line 30
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/network/j$b;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/j;->c:Liw1/a;

    .line 34
    .line 35
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/j$c;

    .line 36
    .line 37
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/network/j$c;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/j;->d:Liw1/a;

    .line 41
    .line 42
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/j$d;

    .line 43
    .line 44
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/network/j$d;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/j;->e:Liw1/a;

    .line 48
    .line 49
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/j$e;

    .line 50
    .line 51
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/network/j$e;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/j;->f:Liw1/a;

    .line 55
    .line 56
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/j$f;

    .line 57
    .line 58
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/network/j$f;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/j;->g:Liw1/a;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a()I
    .registers 1

    .line 1
    sget v0, Lxmg/mobilebase/basiccomponent/network/j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b()Liw1/a;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/j;->b:Liw1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Lzv1/e;)Lokhttp3/e0;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/j$g;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_44

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3b

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_32

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_29

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_20

    .line 23
    .line 24
    sget-object p0, Lxmg/mobilebase/basiccomponent/network/j;->g:Liw1/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Liw1/a;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lokhttp3/e0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Lxmg/mobilebase/basiccomponent/network/j;->f:Liw1/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Liw1/a;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lokhttp3/e0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p0, Lxmg/mobilebase/basiccomponent/network/j;->e:Liw1/a;

    .line 43
    .line 44
    invoke-virtual {p0}, Liw1/a;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lokhttp3/e0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    sget-object p0, Lxmg/mobilebase/basiccomponent/network/j;->d:Liw1/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Liw1/a;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lokhttp3/e0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    sget-object p0, Lxmg/mobilebase/basiccomponent/network/j;->c:Liw1/a;

    .line 61
    .line 62
    invoke-virtual {p0}, Liw1/a;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lokhttp3/e0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    sget-object p0, Lxmg/mobilebase/basiccomponent/network/j;->b:Liw1/a;

    .line 70
    .line 71
    invoke-virtual {p0}, Liw1/a;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lokhttp3/e0;

    .line 76
    .line 77
    return-object p0
.end method
