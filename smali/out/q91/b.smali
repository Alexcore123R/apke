.class public final Lq91/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    const/16 v1, 0x200

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq91/b;->a:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    new-instance v1, Ljava/io/DataOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lq91/b;->b:Ljava/io/DataOutputStream;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/mexplayer/extractor/metadata/emsg/EventMessage;)[B
    .registers 5

    .line 1
    iget-object v0, p0, Lq91/b;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Lq91/b;->b:Ljava/io/DataOutputStream;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/mexplayer/extractor/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lq91/b;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/mexplayer/extractor/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, ""

    .line 19
    .line 20
    :goto_13
    iget-object v1, p0, Lq91/b;->b:Ljava/io/DataOutputStream;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lq91/b;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lq91/b;->b:Ljava/io/DataOutputStream;

    .line 26
    .line 27
    iget-wide v1, p1, Lcom/google/android/mexplayer/extractor/metadata/emsg/EventMessage;->c:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lq91/b;->b:Ljava/io/DataOutputStream;

    .line 33
    .line 34
    iget-wide v1, p1, Lcom/google/android/mexplayer/extractor/metadata/emsg/EventMessage;->d:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lq91/b;->b:Ljava/io/DataOutputStream;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/mexplayer/extractor/metadata/emsg/EventMessage;->e:[B

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lq91/b;->b:Ljava/io/DataOutputStream;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lq91/b;->a:Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_38} :catch_39

    .line 57
    return-object p1

    .line 58
    :catch_39
    move-exception p1

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
