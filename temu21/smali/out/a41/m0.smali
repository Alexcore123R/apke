.class public La41/m0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La41/m0;->a:I

    iput-object p2, p0, La41/m0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La41/e0$a;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_4
    iget-object v1, p1, La41/e0$a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, p0, La41/m0;->a:I

    iget-object p1, p1, La41/e0$a;->b:Ljava/io/InputStream;

    if-eqz p1, :cond_19

    invoke-static {p1}, La41/u;->a(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object p1

    goto :goto_21

    :catchall_15
    move-exception p1

    goto :goto_4a

    :catch_17
    move-exception p1

    goto :goto_2a

    :cond_19
    invoke-static {v1}, La41/e0;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, La41/u;->a(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object p1

    :goto_21
    invoke-static {p1}, La41/u;->b(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La41/m0;->b:Ljava/lang/String;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_27} :catch_17
    .catchall {:try_start_4 .. :try_end_27} :catchall_15

    if-eqz v0, :cond_49

    goto :goto_46

    :goto_2a
    const/4 v1, -0x1

    :try_start_2b
    iput v1, p0, La41/m0;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not read response body for rejected message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La41/m0;->b:Ljava/lang/String;
    :try_end_44
    .catchall {:try_start_2b .. :try_end_44} :catchall_15

    if-eqz v0, :cond_49

    :goto_46
    :try_start_46
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_49

    :catch_49
    :cond_49
    return-void

    :goto_4a
    if-eqz v0, :cond_4f

    :try_start_4c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_4f

    :catch_4f
    :cond_4f
    throw p1
.end method
