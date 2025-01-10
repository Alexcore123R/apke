.class public Lpn0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:J

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lpn0/a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(J)Lpn0/a;
    .registers 3

    .line 1
    new-instance v0, Lpn0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpn0/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const p0, 0x374c6

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lpn0/a;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    const p0, 0x374c7

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lpn0/a;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    const p0, 0x374c8

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lpn0/a;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method
