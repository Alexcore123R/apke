.class public Lxmg/mobilebase/arch/config/base/bean/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/arch/config/base/bean/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "rs"
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "re"
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "Brand"
    .end annotation
.end field

.field d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "rgn"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/config/base/bean/b$a;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lxmg/mobilebase/arch/config/base/bean/b$a;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lxmg/mobilebase/arch/config/base/bean/b$a;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/base/bean/b$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lxmg/mobilebase/arch/config/base/bean/b$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ","

    .line 14
    .line 15
    invoke-static {v0, v2}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_15
    if-ge v4, v2, :cond_25

    .line 23
    .line 24
    aget-object v5, v0, v4

    .line 25
    .line 26
    if-eqz v5, :cond_22

    .line 27
    .line 28
    invoke-static {v5, p1}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    return v3
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/base/bean/b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lxmg/mobilebase/arch/config/base/bean/b$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ","

    .line 14
    .line 15
    invoke-static {v0, v2}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_15
    if-ge v4, v2, :cond_25

    .line 23
    .line 24
    aget-object v5, v0, v4

    .line 25
    .line 26
    if-eqz v5, :cond_22

    .line 27
    .line 28
    invoke-static {v5, p1}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    return v3
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/base/bean/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lxmg/mobilebase/arch/config/base/bean/b$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    iget-object v0, p0, Lxmg/mobilebase/arch/config/base/bean/b$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1a

    .line 22
    .line 23
    const-string v0, "-\u221e"

    .line 24
    .line 25
    iput-object v0, p0, Lxmg/mobilebase/arch/config/base/bean/b$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lxmg/mobilebase/arch/config/base/bean/b$a;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_22

    .line 30
    .line 31
    const-string v0, "+\u221e"

    .line 32
    .line 33
    iput-object v0, p0, Lxmg/mobilebase/arch/config/base/bean/b$a;->b:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lxmg/mobilebase/arch/config/base/bean/b$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "0"

    .line 38
    .line 39
    const-string v2, "x"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lxmg/mobilebase/arch/config/base/bean/b$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lxmg/mobilebase/arch/config/base/bean/b$a;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "99"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lxmg/mobilebase/arch/config/base/bean/b$a;->b:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "["

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lxmg/mobilebase/arch/config/base/bean/b$a;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ":"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lxmg/mobilebase/arch/config/base/bean/b$a;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "]"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Ljl1/f;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method
