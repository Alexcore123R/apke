.class public Lks1/a$a;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/io/ByteArrayOutputStream;

.field public d:Ljava/nio/channels/WritableByteChannel;

.field public final e:Lls1/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lls1/c;IZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lks1/a$a;->c:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    iput-object p1, p0, Lks1/a$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lks1/a$a;->b:I

    .line 14
    .line 15
    iput-object p2, p0, Lks1/a$a;->e:Lls1/c;

    .line 16
    .line 17
    if-eqz p4, :cond_18

    .line 18
    .line 19
    :try_start_12
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    :cond_18
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lks1/a$a;->d:Ljava/nio/channels/WritableByteChannel;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1e} :catch_1f

    .line 30
    .line 31
    goto :goto_22

    .line 32
    :catch_1f
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lks1/a$a;->d:Ljava/nio/channels/WritableByteChannel;

    .line 34
    .line 35
    :goto_22
    return-void
.end method


# virtual methods
.method public onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lks1/a$a;->e:Lls1/c;

    .line 2
    .line 3
    iget-object v0, p0, Lks1/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/io/IOException;

    .line 6
    .line 7
    const-string v2, "gzip init error."

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lks1/d;

    .line 13
    .line 14
    invoke-direct {v2, p2}, Lks1/d;-><init>(Lorg/chromium/net/UrlResponseInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, Lls1/c;->b(Ljava/lang/String;Ljava/lang/Exception;Lls1/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lks1/a$a;->e:Lls1/c;

    .line 2
    .line 3
    iget-object v0, p0, Lks1/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p3, :cond_d

    .line 6
    .line 7
    new-instance p3, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v1, "unknown error"

    .line 10
    .line 11
    invoke-direct {p3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    if-nez p2, :cond_11

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance v1, Lks1/d;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lks1/d;-><init>(Lorg/chromium/net/UrlResponseInfo;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v1

    .line 24
    :goto_17
    invoke-interface {p1, v0, p3, p2}, Lls1/c;->b(Ljava/lang/String;Ljava/lang/Exception;Lls1/f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lks1/a$a;->d:Ljava/nio/channels/WritableByteChannel;

    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    invoke-interface {p2, p3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lks1/a$a;->d:Ljava/nio/channels/WritableByteChannel;

    .line 2
    .line 3
    if-nez p2, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget p2, p0, Lks1/a$a;->b:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lks1/a$a;->d:Ljava/nio/channels/WritableByteChannel;

    .line 2
    .line 3
    if-eqz p1, :cond_16

    .line 4
    .line 5
    :try_start_4
    invoke-interface {p1}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_16

    .line 9
    :catch_8
    move-exception p1

    .line 10
    iget-object v0, p0, Lks1/a$a;->e:Lls1/c;

    .line 11
    .line 12
    iget-object v1, p0, Lks1/a$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lks1/d;

    .line 15
    .line 16
    invoke-direct {v2, p2}, Lks1/d;-><init>(Lorg/chromium/net/UrlResponseInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1, v2}, Lls1/c;->b(Ljava/lang/String;Ljava/lang/Exception;Lls1/f;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    iget-object p1, p0, Lks1/a$a;->c:Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lks1/a$a;->e:Lls1/c;

    .line 30
    .line 31
    iget-object v1, p0, Lks1/a$a;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lks1/d;

    .line 34
    .line 35
    invoke-direct {v2, p2}, Lks1/d;-><init>(Lorg/chromium/net/UrlResponseInfo;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, p1, v2}, Lls1/c;->a(Ljava/lang/String;[BLls1/f;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
