.class public final Lqa1/f1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqa1/c1;


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa1/f1;->a:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    iput-wide p2, p0, Lqa1/f1;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lqa1/f1;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/security/MessageDigest;JI)V
    .registers 13

    .line 1
    iget-wide v0, p0, Lqa1/f1;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lqa1/f1;->a:Ljava/nio/channels/FileChannel;

    .line 4
    .line 5
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 6
    .line 7
    add-long v4, v0, p2

    .line 8
    .line 9
    int-to-long v6, p4

    .line 10
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 15
    .line 16
    .line 17
    array-length p3, p1

    .line 18
    const/4 p4, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-ge v0, p3, :cond_20

    .line 21
    .line 22
    aget-object v1, p1, v0

    .line 23
    .line 24
    invoke-virtual {p2, p4}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_13

    .line 33
    :cond_20
    return-void
.end method

.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lqa1/f1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
