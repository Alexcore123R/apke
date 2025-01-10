.class public final Lt81/y0$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lv81/k$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt81/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lga1/k;

.field public final c:Lga1/a0;

.field public d:[B


# direct methods
.method public constructor <init>(Lga1/k;Lga1/g;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt81/t;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lt81/y0$c;->a:J

    .line 9
    .line 10
    iput-object p1, p0, Lt81/y0$c;->b:Lga1/k;

    .line 11
    .line 12
    new-instance p1, Lga1/a0;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lga1/a0;-><init>(Lga1/g;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lt81/y0$c;->c:Lga1/a0;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lt81/y0$c;)Lga1/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lt81/y0$c;->c:Lga1/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lt81/y0$c;)[B
    .registers 1

    .line 1
    iget-object p0, p0, Lt81/y0$c;->d:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public load()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt81/y0$c;->c:Lga1/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lga1/a0;->t()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lt81/y0$c;->c:Lga1/a0;

    .line 7
    .line 8
    iget-object v1, p0, Lt81/y0$c;->b:Lga1/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lga1/a0;->b(Lga1/k;)J

    .line 11
    .line 12
    .line 13
    :goto_c
    iget-object v0, p0, Lt81/y0$c;->c:Lga1/a0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lga1/a0;->q()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v1, v0

    .line 20
    iget-object v0, p0, Lt81/y0$c;->d:[B

    .line 21
    .line 22
    if-nez v0, :cond_20

    .line 23
    .line 24
    const/16 v0, 0x400

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iput-object v0, p0, Lt81/y0$c;->d:[B

    .line 29
    .line 30
    goto :goto_2c

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_40

    .line 33
    :cond_20
    array-length v2, v0

    .line 34
    if-ne v1, v2, :cond_2c

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    mul-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lt81/y0$c;->d:[B

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lt81/y0$c;->c:Lga1/a0;

    .line 46
    .line 47
    iget-object v2, p0, Lt81/y0$c;->d:[B

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    sub-int/2addr v3, v1

    .line 51
    invoke-virtual {v0, v2, v1, v3}, Lga1/a0;->read([BII)I

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_1e

    .line 55
    const/4 v1, -0x1

    .line 56
    if-eq v0, v1, :cond_3a

    .line 57
    .line 58
    goto :goto_c

    .line 59
    :cond_3a
    iget-object v0, p0, Lt81/y0$c;->c:Lga1/a0;

    .line 60
    .line 61
    invoke-static {v0}, Lga1/j;->a(Lga1/g;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    iget-object v1, p0, Lt81/y0$c;->c:Lga1/a0;

    .line 66
    .line 67
    invoke-static {v1}, Lga1/j;->a(Lga1/g;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
