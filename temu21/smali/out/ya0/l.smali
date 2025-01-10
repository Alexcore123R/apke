.class public Lya0/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lna0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna0/e<",
        "Lua0/g;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lna0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/e<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lna0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/e<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna0/e;Lna0/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/e<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lna0/e<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya0/l;->a:Lna0/e;

    .line 5
    .line 6
    iput-object p2, p0, Lya0/l;->b:Lna0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILua0/b;)Lpa0/l;
    .registers 5

    .line 1
    check-cast p1, Lua0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lya0/l;->b(Lua0/g;IILua0/b;)Lpa0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lua0/g;IILua0/b;)Lpa0/l;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/g;",
            "II",
            "Lua0/b;",
            ")",
            "Lpa0/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lua0/g;->b()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p4}, Lnb0/k;->p(Lua0/b;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lya0/l;->c(Ljava/io/InputStream;J)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_17

    .line 16
    .line 17
    iget-object v3, p0, Lya0/l;->a:Lna0/e;

    .line 18
    .line 19
    invoke-interface {v3, v0, p2, p3, p4}, Lna0/e;->a(Ljava/lang/Object;IILua0/b;)Lpa0/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-nez v0, :cond_39

    .line 26
    .line 27
    invoke-virtual {p1}, Lua0/g;->a()Landroid/os/ParcelFileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_26

    .line 32
    .line 33
    iget-object v0, p0, Lya0/l;->b:Lna0/e;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3, p4}, Lna0/e;->a(Ljava/lang/Object;IILua0/b;)Lpa0/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    if-nez v0, :cond_39

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    new-array p2, p2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    aput-object p1, p2, p3

    .line 50
    .line 51
    const-string p1, "Image.ImageVideoDecoder"

    .line 52
    .line 53
    const-string p3, "fileDescriptorDecoder still decode failed, loadId:%d"

    .line 54
    .line 55
    invoke-static {p1, p3, p2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-object v0
.end method

.method public final c(Ljava/io/InputStream;J)Z
    .registers 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Image.ImageVideoDecoder"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_c

    .line 11
    .line 12
    return v4

    .line 13
    :cond_c
    const/16 v3, 0x20

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->mark(I)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    new-array v5, v3, [B

    .line 21
    .line 22
    invoke-virtual {p1, v5, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ne v6, v3, :cond_57

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    :goto_21
    if-ge v7, v3, :cond_2e

    .line 35
    .line 36
    aget-byte v8, v5, v7

    .line 37
    .line 38
    int-to-char v8, v8

    .line 39
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/2addr v7, v1

    .line 43
    goto :goto_21

    .line 44
    :catch_2b
    move-exception v3

    .line 45
    const/4 v5, 0x0

    .line 46
    goto :goto_60

    .line 47
    :cond_2e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v3}, Lha0/h;->t(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_57

    .line 60
    .line 61
    const-string v5, "isVideo is true, loadId:%d, headerStr: %s"

    .line 62
    .line 63
    new-array v6, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    aput-object v7, v6, v4

    .line 70
    .line 71
    aput-object v3, v6, v1

    .line 72
    .line 73
    invoke-static {v2, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_4b} :catch_2b

    .line 74
    .line 75
    .line 76
    :try_start_4b
    invoke-static {}, Lhb0/c;->b()Lhb0/c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v3}, Lhb0/c;->h(Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_52} :catch_54

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_58

    .line 85
    :catch_54
    move-exception v3

    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_60

    .line 88
    :cond_57
    const/4 v3, 0x0

    .line 89
    :goto_58
    :try_start_58
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5b} :catch_5c

    .line 90
    .line 91
    .line 92
    goto :goto_7b

    .line 93
    :catch_5c
    move-exception v5

    .line 94
    move-object v9, v5

    .line 95
    move v5, v3

    .line 96
    move-object v3, v9

    .line 97
    :goto_60
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const/4 v3, 0x3

    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p2, v3, v4

    .line 113
    .line 114
    aput-object p1, v3, v1

    .line 115
    .line 116
    aput-object p3, v3, v0

    .line 117
    .line 118
    const-string p1, "loadId:%d, read header is:%s 12 bytes to judge is video occur e:%s"

    .line 119
    .line 120
    invoke-static {v2, p1, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move v3, v5

    .line 124
    :goto_7b
    return v3
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ImageVideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    .line 2
    .line 3
    return-object v0
.end method
