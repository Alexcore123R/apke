.class public Lzt1/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt1/g$b;
    }
.end annotation


# static fields
.field public static a:Lzt1/g;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzt1/g;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lzt1/g;->e()V

    return-void
.end method

.method public synthetic constructor <init>(Lzt1/g$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lzt1/g;-><init>()V

    return-void
.end method

.method public static b()Lzt1/g;
    .registers 1

    .line 1
    sget-object v0, Lzt1/g;->a:Lzt1/g;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Lzt1/g$b;->a:Lzt1/g;

    .line 6
    .line 7
    sput-object v0, Lzt1/g;->a:Lzt1/g;

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lzt1/g;->a:Lzt1/g;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Lua0/b;J)[B
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p1, Lua0/b;->D:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p1, Lua0/b;->f:J

    .line 8
    .line 9
    iget-boolean v4, p1, Lua0/b;->B:Z

    .line 10
    .line 11
    const-string v5, "Image.WebAssetParse"

    .line 12
    .line 13
    if-eqz v4, :cond_23

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p2, "originUrl empty, loadId:"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v5, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    iget-boolean v4, p1, Lua0/b;->p:Z

    .line 37
    .line 38
    if-nez v4, :cond_28

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    :try_start_28
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0, v2, v3, v4, v1}, Lzt1/g;->c(JLjava/lang/String;Ljava/lang/String;)Lzt1/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_56

    .line 54
    .line 55
    invoke-virtual {v1}, Lzt1/f;->b()[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_56

    .line 60
    .line 61
    invoke-virtual {v1}, Lzt1/f;->b()[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    array-length v4, v4

    .line 66
    if-eqz v4, :cond_56

    .line 67
    .line 68
    const-string v4, "component"

    .line 69
    .line 70
    iput-object v4, p1, Lua0/b;->i0:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Lzt1/f;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, p1, Lua0/b;->D0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Lzt1/f;->b()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_51} :catch_52

    .line 82
    goto :goto_56

    .line 83
    :catch_52
    move-exception v1

    .line 84
    invoke-static {v5, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    invoke-static {p2, p3}, Lnb0/e;->a(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p2

    .line 91
    iput-wide p2, p1, Lua0/b;->C0:J

    .line 92
    .line 93
    const-wide/16 v6, 0x32

    .line 94
    .line 95
    cmp-long p1, p2, v6

    .line 96
    .line 97
    if-lez p1, :cond_78

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/4 p3, 0x2

    .line 108
    new-array p3, p3, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    aput-object p1, p3, v1

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    aput-object p2, p3, p1

    .line 115
    .line 116
    const-string p1, "loadId:%d, unexpected find total:%d"

    .line 117
    .line 118
    invoke-static {v5, p1, p3}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-object v0
.end method

.method public c(JLjava/lang/String;Ljava/lang/String;)Lzt1/f;
    .registers 5

    .line 1
    invoke-virtual {p0, p3}, Lzt1/g;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-static {p4}, Lhu1/a;->o(Ljava/lang/String;)Lzt1/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "."

    .line 14
    .line 15
    invoke-static {p1, v0}, Lxj1/i;->E(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v0, v2, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-static {p1, v0}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lzt1/g;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final e()V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getwebAssetResourceType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ","

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lzt1/g;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, v1, :cond_34

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_20

    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    sget-object v4, Lzt1/g;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2c

    .line 40
    .line 41
    .line 42
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_15

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    const-string v1, "Image.WebAssetParse"

    .line 47
    .line 48
    const-string v2, "updateConfig occur e:"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
