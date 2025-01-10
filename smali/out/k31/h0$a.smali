.class public final Lk31/h0$a;
.super Ljava/io/BufferedInputStream;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk31/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    .registers 4

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lk31/h0$a;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk31/h0$a;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-static {v0}, Lk31/z0;->n(Ljava/net/URLConnection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
