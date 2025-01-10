.class public Lcp1/c;
.super Ljava/io/ByteArrayInputStream;
.source "Temu"


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public read([BII)I
    .registers 4

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    return p1
.end method
