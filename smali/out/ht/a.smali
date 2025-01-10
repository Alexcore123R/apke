.class public Lht/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_20

    .line 14
    .line 15
    if-eqz p1, :cond_20

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    if-eqz p1, :cond_32

    .line 34
    .line 35
    :goto_22
    invoke-static {p1}, Lxmg/mobilebase/putils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    rem-int/2addr p1, p0

    .line 48
    add-int/2addr p1, p0

    .line 49
    rem-int/2addr p1, p0

    .line 50
    return p1

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static b()I
    .registers 3

    .line 1
    sget v0, Lht/a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_27

    .line 5
    .line 6
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_27

    .line 19
    .line 20
    invoke-static {v1}, Lxmg/mobilebase/putils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    rem-int/lit8 v0, v0, 0x64

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x64

    .line 35
    .line 36
    rem-int/lit8 v0, v0, 0x64

    .line 37
    .line 38
    sput v0, Lht/a;->a:I

    .line 39
    .line 40
    :cond_27
    return v0
.end method

.method public static c(Lorg/json/JSONArray;)Z
    .registers 2

    .line 1
    invoke-static {}, Lht/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lht/a;->d(Lorg/json/JSONArray;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Lorg/json/JSONArray;I)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2d

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_2d

    .line 11
    :cond_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, v0, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p1, p0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0

    .line 27
    :cond_1a
    const/4 v3, 0x2

    .line 28
    if-ne v1, v3, :cond_2c

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-lt p1, v1, :cond_2a

    .line 39
    .line 40
    if-gt p1, p0, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    return v0

    .line 45
    :cond_2c
    return v2

    .line 46
    :cond_2d
    :goto_2d
    return v0
.end method
