.class public final Lfa0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lfa0/a;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfa0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfa0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfa0/a;->a:Lfa0/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .registers 2

    .line 1
    sget-object v0, Lfa0/a;->a:Lfa0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfa0/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_19

    .line 14
    .line 15
    const-string v1, "2"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    :goto_1a
    return v0
.end method

.method public static final b()Z
    .registers 2

    .line 1
    sget-object v0, Lfa0/a;->a:Lfa0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfa0/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "2"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lfa0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "ab_enable_x2c_inflater_2180"

    .line 8
    .line 9
    const-string v3, "0"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v3, v4, v0, v1}, Ldv/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfa0/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    :cond_11
    return-object v0
.end method
