.class public Lya0/f$a;
.super Landroid/media/MediaDataSource;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya0/f;->e(Lya0/f$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lya0/f$d;

.field public final synthetic c:Lya0/f;


# direct methods
.method public constructor <init>(Lya0/f;Lya0/f$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lya0/f$a;->c:Lya0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lya0/f$a;->b:Lya0/f$d;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public getSize()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public readAt(J[BII)I
    .registers 12

    .line 1
    if-nez p5, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    cmp-long v3, p1, v0

    .line 9
    .line 10
    if-gez v3, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    :try_start_c
    iget-wide v3, p0, Lya0/f$a;->a:J

    .line 14
    .line 15
    cmp-long v5, v3, p1

    .line 16
    .line 17
    if-eqz v5, :cond_2a

    .line 18
    .line 19
    cmp-long v5, v3, v0

    .line 20
    .line 21
    if-ltz v5, :cond_23

    .line 22
    .line 23
    iget-object v0, p0, Lya0/f$a;->b:Lya0/f$d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lya0/f$b;->available()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v3, v0

    .line 31
    cmp-long v0, p1, v3

    .line 32
    .line 33
    if-ltz v0, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    iget-object v0, p0, Lya0/f$a;->b:Lya0/f$d;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lya0/f$d;->s(J)V

    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Lya0/f$a;->a:J

    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lya0/f$a;->b:Lya0/f$d;

    .line 44
    .line 45
    invoke-virtual {p1}, Lya0/f$b;->available()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-le p5, p1, :cond_38

    .line 50
    .line 51
    iget-object p1, p0, Lya0/f$a;->b:Lya0/f$d;

    .line 52
    .line 53
    invoke-virtual {p1}, Lya0/f$b;->available()I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    :cond_38
    iget-object p1, p0, Lya0/f$a;->b:Lya0/f$d;

    .line 58
    .line 59
    invoke-virtual {p1, p3, p4, p5}, Lya0/f$b;->read([BII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ltz p1, :cond_47

    .line 64
    .line 65
    iget-wide p2, p0, Lya0/f$a;->a:J

    .line 66
    .line 67
    int-to-long p4, p1

    .line 68
    add-long/2addr p2, p4

    .line 69
    iput-wide p2, p0, Lya0/f$a;->a:J
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_46} :catch_47

    .line 70
    .line 71
    return p1

    .line 72
    :catch_47
    :cond_47
    const-wide/16 p1, -0x1

    .line 73
    .line 74
    iput-wide p1, p0, Lya0/f$a;->a:J

    .line 75
    .line 76
    return v2
.end method
