.class public Lzm0/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm0/b$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lpk0/a;

.field public b:Lzm0/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "InfoCollector"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzm0/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpk0/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm0/b;->a:Lpk0/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lzm0/b$b;Lcom/google/gson/n;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lzm0/b;->d(Lzm0/b$b;Lcom/google/gson/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lzm0/b$b;Lcom/google/gson/n;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lzm0/b$b;->a(Lcom/google/gson/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lzm0/b$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzm0/b;->b:Lzm0/b$b;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lcl0/c;Lcom/google/gson/k;)Z
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_7
    :goto_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public e(Lcl0/c;Lcom/google/gson/k;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_59

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_59

    .line 7
    :cond_6
    sget-object p2, Lzm0/b$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, p2, p1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p1, p2, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    sget-object p1, Lzm0/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "[handle] hit ft"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lio0/b;->b()Lio0/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio0/b;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lzm0/b;->b:Lzm0/b$b;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lzm0/b;->b:Lzm0/b$b;

    .line 38
    .line 39
    if-eqz v0, :cond_58

    .line 40
    .line 41
    new-instance v1, Lcom/google/gson/n;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "risk_channel"

    .line 47
    .line 48
    const-string v3, "forter"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    new-instance v2, Lcom/google/gson/n;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "forterMobileUID"

    .line 59
    .line 60
    invoke-virtual {v2, v3, p1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "risk_sdk_content"

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_48

    .line 70
    .line 71
    .line 72
    goto :goto_4e

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    sget-object v2, Lzm0/b;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-object p1, p0, Lzm0/b;->a:Lpk0/a;

    .line 80
    .line 81
    new-instance v2, Lzm0/a;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lzm0/a;-><init>(Lzm0/b$b;Lcom/google/gson/n;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v2}, Lpk0/a;->o(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_58
    return p2

    .line 90
    :cond_59
    :goto_59
    return v0
.end method

.method public f(Ljv0/e;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljv0/e;->d()Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object v0, v0, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;->riskInfo:Lcom/google/gson/k;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljv0/e;->getErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lcl0/c;->b(I)Lcl0/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, v0}, Lzm0/b;->e(Lcl0/c;Lcom/google/gson/k;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
