.class public Lcb0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lna0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb0/c$b;,
        Lcb0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna0/e<",
        "Lua0/g;",
        "Lcb0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lcb0/c$b;

.field public static final i:Lcb0/c$a;


# instance fields
.field public final a:Lna0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/e<",
            "Lua0/g;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lna0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/e<",
            "Ljava/io/InputStream;",
            "Lbb0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lna0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/e<",
            "Ljava/io/InputStream;",
            "Leb0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqa0/b;

.field public final e:Lcb0/c$b;

.field public final f:Lcb0/c$a;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcb0/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcb0/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcb0/c;->h:Lcb0/c$b;

    .line 7
    .line 8
    new-instance v0, Lcb0/c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcb0/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcb0/c;->i:Lcb0/c$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lna0/e;Lna0/e;Lna0/e;Lqa0/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/e<",
            "Lua0/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lna0/e<",
            "Ljava/io/InputStream;",
            "Lbb0/c;",
            ">;",
            "Lna0/e<",
            "Ljava/io/InputStream;",
            "Leb0/b;",
            ">;",
            "Lqa0/b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v5, Lcb0/c;->h:Lcb0/c$b;

    sget-object v6, Lcb0/c;->i:Lcb0/c$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcb0/c;-><init>(Lna0/e;Lna0/e;Lna0/e;Lqa0/b;Lcb0/c$b;Lcb0/c$a;)V

    return-void
.end method

.method public constructor <init>(Lna0/e;Lna0/e;Lna0/e;Lqa0/b;Lcb0/c$b;Lcb0/c$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/e<",
            "Lua0/g;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lna0/e<",
            "Ljava/io/InputStream;",
            "Lbb0/c;",
            ">;",
            "Lna0/e<",
            "Ljava/io/InputStream;",
            "Leb0/b;",
            ">;",
            "Lqa0/b;",
            "Lcb0/c$b;",
            "Lcb0/c$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcb0/c;->a:Lna0/e;

    .line 4
    iput-object p2, p0, Lcb0/c;->b:Lna0/e;

    .line 5
    iput-object p3, p0, Lcb0/c;->c:Lna0/e;

    .line 6
    iput-object p4, p0, Lcb0/c;->d:Lqa0/b;

    .line 7
    iput-object p5, p0, Lcb0/c;->e:Lcb0/c$b;

    .line 8
    iput-object p6, p0, Lcb0/c;->f:Lcb0/c$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILua0/b;)Lpa0/l;
    .registers 5

    .line 1
    check-cast p1, Lua0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcb0/c;->c(Lua0/g;IILua0/b;)Lpa0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lua0/g;II[BLua0/b;)Lcb0/a;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lua0/g;->b()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lcb0/c;->f(Lua0/g;II[BLua0/b;)Lcb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p5}, Lcb0/c;->d(Lua0/g;IILua0/b;)Lcb0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    return-object p1
.end method

.method public c(Lua0/g;IILua0/b;)Lpa0/l;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/g;",
            "II",
            "Lua0/b;",
            ")",
            "Lpa0/l<",
            "Lcb0/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb0/a;->a()Lnb0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnb0/a;->b()[B

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, v7

    .line 14
    move-object v6, p4

    .line 15
    :try_start_e
    invoke-virtual/range {v1 .. v6}, Lcb0/c;->b(Lua0/g;II[BLua0/b;)Lcb0/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_1f

    .line 19
    invoke-virtual {v0, v7}, Lnb0/a;->c([B)Z

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    new-instance p2, Lcb0/b;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcb0/b;-><init>(Lcb0/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p2, 0x0

    .line 31
    :goto_1e
    return-object p2

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    invoke-virtual {v0, v7}, Lnb0/a;->c([B)Z

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final d(Lua0/g;IILua0/b;)Lcb0/a;
    .registers 6

    .line 1
    iget-object v0, p0, Lcb0/c;->a:Lna0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lna0/e;->a(Ljava/lang/Object;IILua0/b;)Lpa0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    new-instance p3, Lcb0/a;

    .line 11
    .line 12
    invoke-direct {p3, p1, p2, p2}, Lcb0/a;-><init>(Lpa0/l;Lpa0/l;Lpa0/l;)V

    .line 13
    .line 14
    .line 15
    move-object p2, p3

    .line 16
    :cond_f
    return-object p2
.end method

.method public final e(Ljava/io/InputStream;IILua0/b;)Lcb0/a;
    .registers 16

    .line 1
    iget-object v0, p0, Lcb0/c;->b:Lna0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lna0/e;->a(Ljava/lang/Object;IILua0/b;)Lpa0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_48

    .line 9
    .line 10
    invoke-interface {p1}, Lpa0/l;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbb0/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbb0/c;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v2, v3, :cond_1d

    .line 22
    .line 23
    new-instance p2, Lcb0/a;

    .line 24
    .line 25
    invoke-direct {p2, v0, p1, v0}, Lcb0/a;-><init>(Lpa0/l;Lpa0/l;Lpa0/l;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p2

    .line 29
    goto :goto_48

    .line 30
    :cond_1d
    invoke-static {p4}, Lnb0/k;->p(Lua0/b;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1}, Lbb0/c;->m()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1}, Lbb0/c;->r()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v1}, Lbb0/c;->q()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const-string v10, "gif"

    .line 47
    .line 48
    move v6, p2

    .line 49
    move v7, p3

    .line 50
    invoke-static/range {v3 .. v10}, Lnb0/k;->q(JLandroid/graphics/Bitmap;IIIILjava/lang/String;)Lya0/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v2, p1, Lya0/n;->k:I

    .line 55
    .line 56
    new-instance p2, Lya0/c;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbb0/c;->m()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p4, p0, Lcb0/c;->d:Lqa0/b;

    .line 63
    .line 64
    invoke-direct {p2, p3, p4, p1}, Lya0/c;-><init>(Landroid/graphics/Bitmap;Lqa0/b;Lya0/n;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcb0/a;

    .line 68
    .line 69
    invoke-direct {p1, p2, v0, v0}, Lcb0/a;-><init>(Lpa0/l;Lpa0/l;Lpa0/l;)V

    .line 70
    .line 71
    .line 72
    move-object v0, p1

    .line 73
    :cond_48
    :goto_48
    return-object v0
.end method

.method public final f(Lua0/g;II[BLua0/b;)Lcb0/a;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v0, v1, Lcb0/c;->f:Lcb0/c$a;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lua0/g;->b()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    invoke-virtual {v0, v6, v7}, Lcb0/c$a;->a(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v0, 0x800

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->mark(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lcb0/c;->e:Lcb0/c$b;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lcb0/c$b;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p5 .. p5}, Lnb0/k;->p(Lua0/b;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Lha0/h;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v11, 0x0

    .line 50
    if-eqz v9, :cond_39

    .line 51
    .line 52
    sget-object v9, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->WEBP_STATIC:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    if-ne v0, v9, :cond_39

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v9, 0x0

    .line 59
    :goto_3a
    sget-object v12, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser$ImageType;

    .line 60
    .line 61
    const-string v13, "Image.GifWebpBitmapDecoder"

    .line 62
    .line 63
    if-ne v0, v12, :cond_47

    .line 64
    .line 65
    invoke-virtual {v1, v6, v2, v3, v4}, Lcb0/c;->e(Ljava/io/InputStream;IILua0/b;)Lcb0/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v14, 0x1

    .line 71
    goto :goto_72

    .line 72
    :cond_47
    :try_start_47
    invoke-static {v6}, Lob0/c;->b(Ljava/io/InputStream;)Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4b} :catch_4c

    .line 76
    goto :goto_62

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    move-object v12, v0

    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v12}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    new-array v14, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v0, v14, v11

    .line 90
    .line 91
    aput-object v12, v14, v10

    .line 92
    .line 93
    const-string v0, "WebpHeaderDecoder.isAnimatedWebP occur e, loadId:%d, e:%s"

    .line 94
    .line 95
    invoke-static {v13, v0, v14}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_62
    if-nez v0, :cond_6d

    .line 100
    .line 101
    if-eqz v9, :cond_67

    .line 102
    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    const/4 v12, 0x0

    .line 105
    :goto_68
    const/4 v14, 0x0

    .line 106
    move-object v15, v12

    .line 107
    move v12, v0

    .line 108
    move-object v0, v15

    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {v1, v6, v2, v3, v4}, Lcb0/c;->g(Ljava/io/InputStream;IILua0/b;)Lcb0/a;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    goto :goto_68

    .line 115
    :goto_72
    if-nez v0, :cond_aa

    .line 116
    .line 117
    if-nez v14, :cond_7a

    .line 118
    .line 119
    if-nez v12, :cond_7a

    .line 120
    .line 121
    if-eqz v9, :cond_97

    .line 122
    .line 123
    :cond_7a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/4 v9, 0x3

    .line 136
    new-array v9, v9, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v0, v9, v11

    .line 139
    .line 140
    aput-object v7, v9, v10

    .line 141
    .line 142
    aput-object v8, v9, v5

    .line 143
    .line 144
    const-string v0, "loadId:%d, isGif:%b, isAnimatedWebP:%b, after bis read finished still failed, need reset"

    .line 145
    .line 146
    invoke-static {v13, v0, v9}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    .line 150
    .line 151
    .line 152
    :cond_97
    if-eqz v4, :cond_9d

    .line 153
    .line 154
    iput-boolean v14, v4, Lua0/b;->j:Z

    .line 155
    .line 156
    iput-boolean v12, v4, Lua0/b;->k:Z

    .line 157
    .line 158
    :cond_9d
    new-instance v0, Lua0/g;

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lua0/g;->a()Landroid/os/ParcelFileDescriptor;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-direct {v0, v6, v5}, Lua0/g;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0, v2, v3, v4}, Lcb0/c;->d(Lua0/g;IILua0/b;)Lcb0/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_aa
    return-object v0
.end method

.method public final g(Ljava/io/InputStream;IILua0/b;)Lcb0/a;
    .registers 16

    .line 1
    iget-object v0, p0, Lcb0/c;->c:Lna0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lna0/e;->a(Ljava/lang/Object;IILua0/b;)Lpa0/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_48

    .line 9
    .line 10
    invoke-interface {p1}, Lpa0/l;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Leb0/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Leb0/b;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v2, v3, :cond_1d

    .line 22
    .line 23
    new-instance p2, Lcb0/a;

    .line 24
    .line 25
    invoke-direct {p2, v0, v0, p1}, Lcb0/a;-><init>(Lpa0/l;Lpa0/l;Lpa0/l;)V

    .line 26
    .line 27
    .line 28
    move-object v0, p2

    .line 29
    goto :goto_48

    .line 30
    :cond_1d
    invoke-static {p4}, Lnb0/k;->p(Lua0/b;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1}, Leb0/b;->m()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1}, Leb0/b;->p()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v1}, Leb0/b;->o()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const-string v10, "webp_a"

    .line 47
    .line 48
    move v6, p2

    .line 49
    move v7, p3

    .line 50
    invoke-static/range {v3 .. v10}, Lnb0/k;->q(JLandroid/graphics/Bitmap;IIIILjava/lang/String;)Lya0/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v2, p1, Lya0/n;->k:I

    .line 55
    .line 56
    new-instance p2, Lya0/c;

    .line 57
    .line 58
    invoke-virtual {v1}, Leb0/b;->m()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p4, p0, Lcb0/c;->d:Lqa0/b;

    .line 63
    .line 64
    invoke-direct {p2, p3, p4, p1}, Lya0/c;-><init>(Landroid/graphics/Bitmap;Lqa0/b;Lya0/n;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcb0/a;

    .line 68
    .line 69
    invoke-direct {p1, p2, v0, v0}, Lcb0/a;-><init>(Lpa0/l;Lpa0/l;Lpa0/l;)V

    .line 70
    .line 71
    .line 72
    move-object v0, p1

    .line 73
    :cond_48
    :goto_48
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcb0/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2a

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcb0/c;->b:Lna0/e;

    .line 11
    .line 12
    invoke-interface {v1}, Lna0/e;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcb0/c;->c:Lna0/e;

    .line 20
    .line 21
    invoke-interface {v1}, Lna0/e;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcb0/c;->a:Lna0/e;

    .line 29
    .line 30
    invoke-interface {v1}, Lna0/e;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcb0/c;->g:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcb0/c;->g:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
.end method
