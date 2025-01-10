.class public abstract Lo91/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lo91/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo91/b;)Lcom/google/android/mexplayer/common/metadata/Metadata;
    .registers 4

    .line 1
    iget-object v0, p1, La91/f;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1c

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-static {v1}, Lj81/a;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, La91/a;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {p0, p1, v0}, Lo91/c;->b(Lo91/b;Ljava/nio/ByteBuffer;)Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    return-object p1
.end method

.method public abstract b(Lo91/b;Ljava/nio/ByteBuffer;)Lcom/google/android/mexplayer/common/metadata/Metadata;
.end method
