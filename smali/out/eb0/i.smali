.class public Leb0/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lna0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna0/e<",
        "Ljava/io/InputStream;",
        "Leb0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqa0/b;

.field public final c:Leb0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqa0/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Leb0/i;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Leb0/i;->b:Lqa0/b;

    .line 11
    .line 12
    new-instance p1, Leb0/a;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Leb0/a;-><init>(Lqa0/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Leb0/i;->c:Leb0/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILua0/b;)Lpa0/l;
    .registers 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Leb0/i;->b(Ljava/io/InputStream;IILua0/b;)Leb0/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/io/InputStream;IILua0/b;)Leb0/d;
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p4

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {}, Lob0/b;->a()Lob0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v11, :cond_d

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_d
    invoke-static {p1}, Lnb0/k;->x(Ljava/io/InputStream;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static/range {p4 .. p4}, Lnb0/k;->p(Lua0/b;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    :try_start_15
    iget-object v7, v0, Leb0/i;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v8, v0, Leb0/i;->c:Leb0/a;

    .line 25
    .line 26
    invoke-interface {v11, v7, v4, v8}, Lob0/a;->initWebpDecoder(Landroid/content/Context;[BLob0/a$a;)V
    :try_end_1c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_15 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :catch_1d
    nop

    .line 31
    if-eqz v10, :cond_22

    .line 32
    .line 33
    iput-boolean v2, v10, Lua0/b;->p1:Z

    .line 34
    .line 35
    :cond_22
    :goto_22
    invoke-interface {v11}, Lob0/a;->getFrameCount()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const-string v8, "Image.WebpResourceDecoder"

    .line 40
    .line 41
    if-gtz v7, :cond_3b

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v2, v1

    .line 50
    .line 51
    const-string v1, "getFrameCount() returned <= 0, loadId:%d"

    .line 52
    .line 53
    invoke-static {v8, v1, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v11}, Lob0/a;->clear()V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_3b
    invoke-interface {v11}, Lob0/a;->decodeFirstFrame()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-nez v9, :cond_52

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v4, v2, v1

    .line 73
    .line 74
    const-string v1, "decodeFirstFrame() returned null, loadId:%d"

    .line 75
    .line 76
    invoke-static {v8, v1, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v11}, Lob0/a;->clear()V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_52
    invoke-static {}, Lxa0/d;->b()Lxa0/d;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v12, Leb0/b;

    .line 88
    .line 89
    iget-object v2, v0, Leb0/i;->a:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v3, v0, Leb0/i;->b:Lqa0/b;

    .line 92
    .line 93
    array-length v7, v4

    .line 94
    move-object v1, v12

    .line 95
    move-object v4, v5

    .line 96
    move v5, p2

    .line 97
    move/from16 v6, p3

    .line 98
    .line 99
    move-object v8, v9

    .line 100
    move-object v9, v11

    .line 101
    move-object/from16 v10, p4

    .line 102
    .line 103
    invoke-direct/range {v1 .. v10}, Leb0/b;-><init>(Landroid/content/Context;Lqa0/b;Lna0/g;IIILandroid/graphics/Bitmap;Lob0/a;Lua0/b;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Leb0/d;

    .line 107
    .line 108
    invoke-interface {v11}, Lob0/a;->getFrameCount()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move v3, p2

    .line 113
    move/from16 v4, p3

    .line 114
    .line 115
    invoke-direct {v1, v12, p2, v4, v2}, Leb0/d;-><init>(Leb0/b;III)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.webp.WebpResourceDecoder"

    .line 2
    .line 3
    return-object v0
.end method
