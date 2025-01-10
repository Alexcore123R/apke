.class public Lvq0/a;
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
.method public p()Lvq0/a;
    .registers 3

    .line 1
    new-instance v0, Lvq0/a;

    .line 2
    .line 3
    iget-object v1, p0, Ljava/io/ByteArrayInputStream;->buf:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvq0/a;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
