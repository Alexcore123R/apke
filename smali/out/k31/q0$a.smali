.class public final Lk31/q0$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk31/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk31/q0$a;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Lk31/q0$a;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lk31/q0$a;->c:Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p3, :cond_5d

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v2, "content"

    .line 19
    .line 20
    invoke-static {v2, p2, v1}, Lje1/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_30

    .line 25
    .line 26
    iput-boolean v1, p0, Lk31/q0$a;->f:Z

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p2, :cond_2c

    .line 34
    .line 35
    const-string v3, "media"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {p2, v3, v2, v4, v0}, Lje1/g;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    iput-boolean v1, p0, Lk31/q0$a;->g:Z

    .line 47
    .line 48
    goto :goto_61

    .line 49
    :cond_30
    const-string v2, "file"

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3, v1}, Lje1/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3f

    .line 60
    .line 61
    iput-boolean v1, p0, Lk31/q0$a;->g:Z

    .line 62
    .line 63
    goto :goto_61

    .line 64
    :cond_3f
    invoke-static {p3}, Lk31/z0;->U(Landroid/net/Uri;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 69
    .line 70
    goto :goto_61

    .line 71
    :cond_46
    new-instance p1, Lb31/p;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "Unsupported scheme for media Uri : "

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    if-eqz p2, :cond_86

    .line 95
    .line 96
    iput-boolean v1, p0, Lk31/q0$a;->g:Z

    .line 97
    .line 98
    :goto_61
    iget-boolean p2, p0, Lk31/q0$a;->g:Z

    .line 99
    .line 100
    if-nez p2, :cond_66

    .line 101
    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_6e
    iput-object v0, p0, Lk31/q0$a;->e:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean p2, p0, Lk31/q0$a;->g:Z

    .line 114
    .line 115
    if-nez p2, :cond_79

    .line 116
    .line 117
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_83

    .line 122
    :cond_79
    sget-object p2, Lcom/facebook/FacebookContentProvider;->a:Lcom/facebook/FacebookContentProvider$a;

    .line 123
    .line 124
    invoke-static {}, Lb31/b0;->n()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p2, p3, p1, v0}, Lcom/facebook/FacebookContentProvider$a;->a(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_83
    iput-object p1, p0, Lk31/q0$a;->d:Ljava/lang/String;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    new-instance p1, Lb31/p;

    .line 136
    .line 137
    const-string p2, "Cannot share media without a bitmap or Uri set"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/q0$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/q0$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/q0$a;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/UUID;
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/q0$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/q0$a;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk31/q0$a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk31/q0$a;->f:Z

    .line 2
    .line 3
    return v0
.end method
