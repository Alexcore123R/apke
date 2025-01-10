.class public final Lqa1/g1;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lqa1/a;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa1/g1;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-wide p2, p0, Lqa1/g1;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lqa1/g1;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lqa1/g1;->d:J

    .line 11
    .line 12
    iput-object p8, p0, Lqa1/g1;->e:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lqa1/g1;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lqa1/g1;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lqa1/g1;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lqa1/g1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lqa1/g1;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lqa1/g1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lqa1/g1;)Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Lqa1/g1;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lqa1/g1;)Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    iget-object p0, p0, Lqa1/g1;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method
