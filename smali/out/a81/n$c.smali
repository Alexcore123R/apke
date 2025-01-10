.class public final La81/n$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La81/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:La81/n$d$a;

.field public e:La81/n$f$a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/mexplayer/common/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lua1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/v<",
            "La81/n$l;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;

.field public j:La81/s;

.field public k:La81/n$g$a;

.field public l:La81/n$j;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, La81/n$d$a;

    invoke-direct {v0}, La81/n$d$a;-><init>()V

    iput-object v0, p0, La81/n$c;->d:La81/n$d$a;

    .line 4
    new-instance v0, La81/n$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La81/n$f$a;-><init>(La81/n$a;)V

    iput-object v0, p0, La81/n$c;->e:La81/n$f$a;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La81/n$c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lua1/v;->z()Lua1/v;

    move-result-object v0

    iput-object v0, p0, La81/n$c;->h:Lua1/v;

    .line 7
    new-instance v0, La81/n$g$a;

    invoke-direct {v0}, La81/n$g$a;-><init>()V

    iput-object v0, p0, La81/n$c;->k:La81/n$g$a;

    .line 8
    sget-object v0, La81/n$j;->d:La81/n$j;

    iput-object v0, p0, La81/n$c;->l:La81/n$j;

    return-void
.end method

.method public constructor <init>(La81/n;)V
    .registers 3

    .line 9
    invoke-direct {p0}, La81/n$c;-><init>()V

    .line 10
    iget-object v0, p1, La81/n;->f:La81/n$d;

    invoke-virtual {v0}, La81/n$d;->c()La81/n$d$a;

    move-result-object v0

    iput-object v0, p0, La81/n$c;->d:La81/n$d$a;

    .line 11
    iget-object v0, p1, La81/n;->a:Ljava/lang/String;

    iput-object v0, p0, La81/n$c;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p1, La81/n;->e:La81/s;

    iput-object v0, p0, La81/n$c;->j:La81/s;

    .line 13
    iget-object v0, p1, La81/n;->d:La81/n$g;

    invoke-virtual {v0}, La81/n$g;->c()La81/n$g$a;

    move-result-object v0

    iput-object v0, p0, La81/n$c;->k:La81/n$g$a;

    .line 14
    iget-object v0, p1, La81/n;->h:La81/n$j;

    iput-object v0, p0, La81/n$c;->l:La81/n$j;

    .line 15
    iget-object p1, p1, La81/n;->b:La81/n$h;

    if-eqz p1, :cond_50

    .line 16
    iget-object v0, p1, La81/n$h;->f:Ljava/lang/String;

    iput-object v0, p0, La81/n$c;->g:Ljava/lang/String;

    .line 17
    iget-object v0, p1, La81/n$h;->b:Ljava/lang/String;

    iput-object v0, p0, La81/n$c;->c:Ljava/lang/String;

    .line 18
    iget-object v0, p1, La81/n$h;->a:Landroid/net/Uri;

    iput-object v0, p0, La81/n$c;->b:Landroid/net/Uri;

    .line 19
    iget-object v0, p1, La81/n$h;->c:Ljava/lang/String;

    iput-object v0, p0, La81/n$c;->m:Ljava/lang/String;

    .line 20
    iget-object v0, p1, La81/n$h;->e:Ljava/util/List;

    iput-object v0, p0, La81/n$c;->f:Ljava/util/List;

    .line 21
    iget-object v0, p1, La81/n$h;->g:Lua1/v;

    iput-object v0, p0, La81/n$c;->h:Lua1/v;

    .line 22
    iget-object v0, p1, La81/n$h;->i:Ljava/lang/Object;

    iput-object v0, p0, La81/n$c;->i:Ljava/lang/Object;

    .line 23
    iget-object p1, p1, La81/n$h;->d:La81/n$f;

    if-eqz p1, :cond_48

    .line 24
    invoke-virtual {p1}, La81/n$f;->b()La81/n$f$a;

    move-result-object p1

    goto :goto_4e

    .line 25
    :cond_48
    new-instance p1, La81/n$f$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, La81/n$f$a;-><init>(La81/n$a;)V

    :goto_4e
    iput-object p1, p0, La81/n$c;->e:La81/n$f$a;

    :cond_50
    return-void
.end method

.method public synthetic constructor <init>(La81/n;La81/n$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, La81/n$c;-><init>(La81/n;)V

    return-void
.end method


# virtual methods
.method public a()La81/n;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La81/n$c;->e:La81/n$f$a;

    .line 4
    .line 5
    invoke-static {v1}, La81/n$f$a;->e(La81/n$f$a;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    iget-object v1, v0, La81/n$c;->e:La81/n$f$a;

    .line 12
    .line 13
    invoke-static {v1}, La81/n$f$a;->f(La81/n$f$a;)Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 23
    :goto_16
    invoke-static {v1}, Lj81/a;->g(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, La81/n$c;->b:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v3, :cond_44

    .line 30
    .line 31
    new-instance v13, La81/n$i;

    .line 32
    .line 33
    iget-object v4, v0, La81/n$c;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v0, La81/n$c;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v0, La81/n$c;->e:La81/n$f$a;

    .line 38
    .line 39
    invoke-static {v2}, La81/n$f$a;->f(La81/n$f$a;)Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_32

    .line 44
    .line 45
    iget-object v1, v0, La81/n$c;->e:La81/n$f$a;

    .line 46
    .line 47
    invoke-virtual {v1}, La81/n$f$a;->i()La81/n$f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_32
    move-object v6, v1

    .line 52
    iget-object v8, v0, La81/n$c;->f:Ljava/util/List;

    .line 53
    .line 54
    iget-object v9, v0, La81/n$c;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v0, La81/n$c;->h:Lua1/v;

    .line 57
    .line 58
    iget-object v11, v0, La81/n$c;->i:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v2, v13

    .line 63
    invoke-direct/range {v2 .. v12}, La81/n$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;La81/n$f;La81/n$b;Ljava/util/List;Ljava/lang/String;Lua1/v;Ljava/lang/Object;La81/n$a;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v17, v13

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move-object/from16 v17, v1

    .line 70
    .line 71
    :goto_46
    new-instance v1, La81/n;

    .line 72
    .line 73
    iget-object v2, v0, La81/n$c;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_4e

    .line 76
    .line 77
    :goto_4c
    move-object v15, v2

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    const-string v2, ""

    .line 80
    .line 81
    goto :goto_4c

    .line 82
    :goto_51
    iget-object v2, v0, La81/n$c;->d:La81/n$d$a;

    .line 83
    .line 84
    invoke-virtual {v2}, La81/n$d$a;->g()La81/n$e;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    iget-object v2, v0, La81/n$c;->k:La81/n$g$a;

    .line 89
    .line 90
    invoke-virtual {v2}, La81/n$g$a;->f()La81/n$g;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    iget-object v2, v0, La81/n$c;->j:La81/s;

    .line 95
    .line 96
    if-eqz v2, :cond_64

    .line 97
    .line 98
    :goto_61
    move-object/from16 v19, v2

    .line 99
    .line 100
    goto :goto_67

    .line 101
    :cond_64
    sget-object v2, La81/s;->I:La81/s;

    .line 102
    .line 103
    goto :goto_61

    .line 104
    :goto_67
    iget-object v2, v0, La81/n$c;->l:La81/n$j;

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    move-object v14, v1

    .line 109
    move-object/from16 v20, v2

    .line 110
    .line 111
    invoke-direct/range {v14 .. v21}, La81/n;-><init>(Ljava/lang/String;La81/n$e;La81/n$i;La81/n$g;La81/s;La81/n$j;La81/n$a;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public b(Ljava/lang/String;)La81/n$c;
    .registers 2

    .line 1
    iput-object p1, p0, La81/n$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(La81/n$g;)La81/n$c;
    .registers 2

    .line 1
    invoke-virtual {p1}, La81/n$g;->c()La81/n$g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, La81/n$c;->k:La81/n$g$a;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/String;)La81/n$c;
    .registers 2

    .line 1
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, La81/n$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Ljava/lang/String;)La81/n$c;
    .registers 2

    .line 1
    iput-object p1, p0, La81/n$c;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/util/List;)La81/n$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La81/n$l;",
            ">;)",
            "La81/n$c;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lua1/v;->r(Ljava/util/Collection;)Lua1/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, La81/n$c;->h:Lua1/v;

    .line 6
    .line 7
    return-object p0
.end method

.method public g(Ljava/lang/Object;)La81/n$c;
    .registers 2

    .line 1
    iput-object p1, p0, La81/n$c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroid/net/Uri;)La81/n$c;
    .registers 2

    .line 1
    iput-object p1, p0, La81/n$c;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)La81/n$c;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-virtual {p0, p1}, La81/n$c;->h(Landroid/net/Uri;)La81/n$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
