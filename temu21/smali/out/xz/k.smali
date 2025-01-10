.class public final Lxz/k;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lxz/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxz/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxz/k;->a:Lxz/k;

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
.method public final a(Ljava/lang/Long;)J
    .registers 7

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_1c

    .line 12
    .line 13
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lpn1/a;->f()Lpn1/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, Lpn1/a$a;->a:J

    .line 22
    .line 23
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :goto_1a
    add-long/2addr v0, v2

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lpn1/a;->f()Lpn1/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-wide v0, p1, Lpn1/a$a;->a:J

    .line 38
    .line 39
    const-wide/32 v2, 0xea60

    .line 40
    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :goto_2a
    return-wide v0
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/Long;)Lcom/baogong/timer/c;
    .registers 5

    .line 1
    new-instance v0, Lcom/baogong/timer/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/timer/c;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 p1, 0x1f4

    .line 14
    .line 15
    :goto_e
    invoke-virtual {v0, p1}, Lcom/baogong/timer/c;->e(I)Lcom/baogong/timer/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p2}, Lxz/k;->a(Ljava/lang/Long;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/baogong/timer/c;->d(J)Lcom/baogong/timer/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(Ljava/lang/Long;)Lcom/baogong/timer/c;
    .registers 3

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lxz/k;->b(Ljava/lang/Integer;Ljava/lang/Long;)Lcom/baogong/timer/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
