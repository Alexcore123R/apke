.class public final Lfz/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lfz/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfz/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfz/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfz/a;->a:Lfz/a;

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
.method public final a(Lhz/a;)Lgz/a;
    .registers 10

    .line 1
    new-instance v7, Lgz/a;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-virtual {p1}, Lhz/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move v1, v0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-eqz p1, :cond_14

    .line 14
    .line 15
    invoke-virtual {p1}, Lhz/a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    move-object v2, p1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    goto :goto_12

    .line 23
    :goto_16
    const/16 v5, 0xc

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v0, v7

    .line 29
    invoke-direct/range {v0 .. v6}, Lgz/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILbe1/g;)V

    .line 30
    .line 31
    .line 32
    return-object v7
.end method

.method public final b(Lxmg/mobilebase/basekit/http/entity/HttpError;)Lgz/a;
    .registers 10

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move v2, v0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-eqz p1, :cond_23

    .line 12
    .line 13
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_23

    .line 18
    .line 19
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 24
    .line 25
    sget-object p1, Lxz/y;->a:Lxz/y;

    .line 26
    .line 27
    const v0, 0x7f1102cc

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lxz/y;->a(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_21
    :goto_21
    move-object v3, p1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    goto :goto_21

    .line 38
    :goto_25
    new-instance p1, Lgz/a;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v1, p1

    .line 46
    invoke-direct/range {v1 .. v7}, Lgz/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILbe1/g;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
