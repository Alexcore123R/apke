.class public Ll60/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ll60/d;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    return-void
.end method

.method public static a(IF)F
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Ll60/d;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return p0

    .line 10
    :catch_9
    :cond_9
    return p1
.end method

.method public static b(I)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Ll60/d;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    :cond_b
    return-object v0
.end method

.method public static varargs c(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Ll60/d;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    :cond_f
    return-object v0
.end method
