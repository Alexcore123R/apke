.class public Lbb0/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lna0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna0/e<",
        "Ljava/io/InputStream;",
        "Lbb0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lbb0/k$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbb0/k$a;

.field public final c:Lqa0/b;

.field public final d:Lbb0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbb0/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb0/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbb0/k;->e:Lbb0/k$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqa0/b;)V
    .registers 4

    .line 1
    sget-object v0, Lbb0/k;->e:Lbb0/k$a;

    invoke-direct {p0, p1, p2, v0}, Lbb0/k;-><init>(Landroid/content/Context;Lqa0/b;Lbb0/k$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqa0/b;Lbb0/k$a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbb0/k;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lbb0/k;->c:Lqa0/b;

    .line 5
    new-instance p1, Lbb0/b;

    invoke-direct {p1, p2}, Lbb0/b;-><init>(Lqa0/b;)V

    iput-object p1, p0, Lbb0/k;->d:Lbb0/b;

    .line 6
    iput-object p3, p0, Lbb0/k;->b:Lbb0/k$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILua0/b;)Lpa0/l;
    .registers 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lbb0/k;->b(Ljava/io/InputStream;IILua0/b;)Lbb0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/io/InputStream;IILua0/b;)Lbb0/e;
    .registers 13

    .line 1
    invoke-static {p4}, Lnb0/k;->s(Lua0/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lnb0/k;->x(Ljava/io/InputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0}, Lbb0/j;->a(Ljava/lang/String;)Lbb0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2a

    .line 14
    .line 15
    iget-object v0, p0, Lbb0/k;->c:Lqa0/b;

    .line 16
    .line 17
    invoke-interface {p1, v2, v0}, Lbb0/m;->n([BLqa0/b;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2a

    .line 22
    .line 23
    new-instance p4, Lbb0/c;

    .line 24
    .line 25
    new-instance v0, Lbb0/c$a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lbb0/c$a;-><init>(Lbb0/m;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p4, v0}, Lbb0/c;-><init>(Lbb0/c$a;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbb0/e;

    .line 34
    .line 35
    invoke-interface {p1}, Lbb0/m;->getFrameCount()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v0, p4, p2, p3, p1}, Lbb0/e;-><init>(Lbb0/c;III)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    iget-object p1, p0, Lbb0/k;->b:Lbb0/k$a;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lbb0/k$a;->a([B)Lla0/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v6, Lla0/a;

    .line 50
    .line 51
    iget-object v0, p0, Lbb0/k;->d:Lbb0/b;

    .line 52
    .line 53
    invoke-direct {v6, v0}, Lla0/a;-><init>(Lla0/a$a;)V

    .line 54
    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move v3, p2

    .line 58
    move v4, p3

    .line 59
    move-object v5, p1

    .line 60
    move-object v7, p4

    .line 61
    :try_start_3c
    invoke-virtual/range {v1 .. v7}, Lbb0/k;->c([BIILla0/d;Lla0/a;Lua0/b;)Lbb0/e;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_46

    .line 65
    iget-object p3, p0, Lbb0/k;->b:Lbb0/k$a;

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Lbb0/k$a;->b(Lla0/d;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :catchall_46
    move-exception p2

    .line 72
    iget-object p3, p0, Lbb0/k;->b:Lbb0/k$a;

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Lbb0/k$a;->b(Lla0/d;)V

    .line 75
    .line 76
    .line 77
    throw p2
.end method

.method public final c([BIILla0/d;Lla0/a;Lua0/b;)Lbb0/e;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lla0/d;->c()Lla0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static/range {p6 .. p6}, Lnb0/k;->p(Lua0/b;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1}, Lla0/c;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, "Image.GifResourceDecoder"

    .line 17
    .line 18
    if-lez v4, :cond_5d

    .line 19
    .line 20
    invoke-virtual {v1}, Lla0/c;->b()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    goto :goto_5d

    .line 27
    :cond_1a
    move-object/from16 v4, p1

    .line 28
    .line 29
    move-object/from16 v9, p5

    .line 30
    .line 31
    invoke-virtual {v0, v9, v1, v4}, Lbb0/k;->d(Lla0/a;Lla0/c;[B)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    if-nez v14, :cond_39

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "decodeFirstFrame returned null, loadId:"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v6, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_39
    invoke-static {}, Lxa0/d;->b()Lxa0/d;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-instance v2, Lbb0/c;

    .line 63
    .line 64
    iget-object v8, v0, Lbb0/k;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v10, v0, Lbb0/k;->c:Lqa0/b;

    .line 67
    .line 68
    move-object v7, v2

    .line 69
    move-object/from16 v9, p5

    .line 70
    .line 71
    move/from16 v12, p2

    .line 72
    .line 73
    move/from16 v13, p3

    .line 74
    .line 75
    move-object/from16 v15, p6

    .line 76
    .line 77
    invoke-direct/range {v7 .. v15}, Lbb0/c;-><init>(Landroid/content/Context;Lla0/a;Lqa0/b;Lna0/g;IILandroid/graphics/Bitmap;Lua0/b;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lbb0/e;

    .line 81
    .line 82
    invoke-virtual {v1}, Lla0/c;->a()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move/from16 v4, p2

    .line 87
    .line 88
    move/from16 v5, p3

    .line 89
    .line 90
    invoke-direct {v3, v2, v4, v5, v1}, Lbb0/e;-><init>(Lbb0/c;III)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_5d
    :goto_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "getNumFrames returned <= 0 or header.getStatus() is not STATUS_OK, loadId:"

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v6, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v5
.end method

.method public final d(Lla0/a;Lla0/c;[B)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lla0/a;->u(Lla0/c;[B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lla0/a;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lla0/a;->m()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
