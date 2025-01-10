.class public Lzx1/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "PlayListenerHandler@"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lzx1/f;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_e

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const/4 p1, -0x1

    .line 5
    return p1

    .line 6
    :pswitch_5
    const/16 p1, 0xbb9

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_8
    const/16 p1, 0xbbb

    .line 10
    .line 11
    return p1

    .line 12
    :pswitch_b
    const/16 p1, 0xbba

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_data_e
    .packed-switch -0x12ccc
        :pswitch_b
        :pswitch_8
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final b(I)I
    .registers 2

    .line 1
    sparse-switch p1, :sswitch_data_44

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    return p1

    .line 6
    :sswitch_5
    const/16 p1, 0x3f3

    .line 7
    .line 8
    return p1

    .line 9
    :sswitch_8
    const/16 p1, 0x3f4

    .line 10
    .line 11
    return p1

    .line 12
    :sswitch_b
    const/16 p1, 0x3f6

    .line 13
    .line 14
    return p1

    .line 15
    :sswitch_e
    const/16 p1, 0x3f7

    .line 16
    .line 17
    return p1

    .line 18
    :sswitch_11
    const/16 p1, 0x3ed

    .line 19
    .line 20
    return p1

    .line 21
    :sswitch_14
    const/16 p1, 0x3ee

    .line 22
    .line 23
    return p1

    .line 24
    :sswitch_17
    const/16 p1, 0x3f1

    .line 25
    .line 26
    return p1

    .line 27
    :sswitch_1a
    const/16 p1, 0x3ea

    .line 28
    .line 29
    return p1

    .line 30
    :sswitch_1d
    const/16 p1, 0x3eb

    .line 31
    .line 32
    return p1

    .line 33
    :sswitch_20
    const/16 p1, 0x3ef

    .line 34
    .line 35
    return p1

    .line 36
    :sswitch_23
    const/16 p1, 0x3e9

    .line 37
    .line 38
    return p1

    .line 39
    :sswitch_26
    const/16 p1, 0x3f2

    .line 40
    .line 41
    return p1

    .line 42
    :sswitch_29
    const/16 p1, 0x3fe

    .line 43
    .line 44
    return p1

    .line 45
    :sswitch_2c
    const/16 p1, 0x3ec

    .line 46
    .line 47
    return p1

    .line 48
    :sswitch_2f
    const/16 p1, 0x3f5

    .line 49
    .line 50
    return p1

    .line 51
    :sswitch_32
    const/16 p1, 0x3f9

    .line 52
    .line 53
    return p1

    .line 54
    :sswitch_35
    const/16 p1, 0x3fa

    .line 55
    .line 56
    return p1

    .line 57
    :sswitch_38
    const/16 p1, 0x3fd

    .line 58
    .line 59
    return p1

    .line 60
    :sswitch_3b
    const/16 p1, 0x3ff

    .line 61
    .line 62
    return p1

    .line 63
    :sswitch_3e
    const/16 p1, 0x3f8

    .line 64
    .line 65
    return p1

    .line 66
    :sswitch_41
    const/16 p1, 0x401

    .line 67
    .line 68
    return p1

    .line 69
    :sswitch_data_44
    .sparse-switch
        -0x18330 -> :sswitch_41
        -0x1832e -> :sswitch_3e
        -0x18311 -> :sswitch_3b
        -0x18305 -> :sswitch_38
        -0x18303 -> :sswitch_35
        -0x182ff -> :sswitch_32
        -0x182ec -> :sswitch_2f
        -0x182d8 -> :sswitch_2c
        -0x182cd -> :sswitch_29
        -0x182cb -> :sswitch_26
        -0x182ca -> :sswitch_23
        -0x182c9 -> :sswitch_20
        -0x182c8 -> :sswitch_1d
        -0x182c7 -> :sswitch_1a
        -0x182c6 -> :sswitch_17
        -0x182c3 -> :sswitch_14
        -0x182c2 -> :sswitch_11
        -0x182c1 -> :sswitch_e
        -0x182bf -> :sswitch_b
        -0x182bd -> :sswitch_8
        -0x182bc -> :sswitch_5
    .end sparse-switch
.end method

.method public c(Lzx1/a;Lzx1/e;I[BLandroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Lzx1/f;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1, p3, p4, p5}, Lzx1/a;->c(I[BLandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 11
    .line 12
    invoke-interface {p2, p3, p4, p5}, Lzx1/e;->c(I[BLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public d(Lzx1/b;Lzx1/e;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1, p3, p4}, Lzx1/b;->b(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    if-eqz p2, :cond_a

    .line 7
    .line 8
    invoke-interface {p2, p3, p4}, Lzx1/e;->b(ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public e(Lzx1/c;Lzx1/e;ILandroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Lzx1/f;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p3, v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-interface {p1, p3, p4}, Lzx1/c;->a(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    if-eqz p2, :cond_12

    .line 15
    .line 16
    invoke-interface {p2, p3, p4}, Lzx1/e;->a(ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
