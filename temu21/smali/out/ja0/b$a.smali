.class public Lja0/b$a;
.super Ljava/io/ByteArrayOutputStream;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja0/b;->r()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lja0/b;


# direct methods
.method public constructor <init>(Lja0/b;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lja0/b$a;->a:Lja0/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 2
    .line 3
    if-lez v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget-byte v1, v1, v2

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    if-ne v1, v2, :cond_10

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :cond_10
    :try_start_10
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 20
    .line 21
    iget-object v3, p0, Lja0/b$a;->a:Lja0/b;

    .line 22
    .line 23
    invoke-static {v3}, Lja0/b;->b(Lja0/b;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_22
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_23
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
