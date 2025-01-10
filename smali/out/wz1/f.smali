.class public Lwz1/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lxk1/c; = null

.field public static volatile b:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)Lxk1/c;
    .registers 3

    .line 1
    sget-boolean v0, Lwz1/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lwz1/f;->a:Lxk1/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    sput-object p0, Lwz1/f;->a:Lxk1/c;

    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    invoke-static {p0, p1}, Lwz1/f;->b(Landroid/content/Context;Ljava/lang/String;)Lxk1/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Lwz1/f;->a:Lxk1/c;

    .line 23
    .line 24
    :goto_17
    const/4 p0, 0x1

    .line 25
    sput-boolean p0, Lwz1/f;->b:Z

    .line 26
    .line 27
    sget-object p0, Lwz1/f;->a:Lxk1/c;

    .line 28
    .line 29
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lxk1/c;
    .registers 6

    .line 1
    invoke-static {p0}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, ":"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, p1}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    sget-object p0, Lxk1/c;->b:Lxk1/c;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-static {}, Lxk1/c;->values()[Lxk1/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    array-length v0, p1

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_26
    if-ge v1, v0, :cond_38

    .line 40
    .line 41
    aget-object v2, p1, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Lxk1/c;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p0, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_35

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_26

    .line 57
    :cond_38
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
