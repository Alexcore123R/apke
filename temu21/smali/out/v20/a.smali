.class public Lv20/a;
.super Lk/a;
.source "Temu"


# static fields
.field public static h:Landroid/content/Context;


# instance fields
.field public g:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lk/a;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Landroid/content/Context;
    .registers 3

    .line 1
    sget-object v0, Lv20/a;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/res/Configuration;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, 0x7b

    .line 31
    .line 32
    iput v2, v1, Landroid/content/res/Configuration;->mnc:I

    .line 33
    .line 34
    iput v2, v1, Landroid/content/res/Configuration;->mcc:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lv20/a;

    .line 41
    .line 42
    invoke-static {}, Lo80/a;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v0, v2}, Lv20/a;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lv20/a;->h:Landroid/content/Context;

    .line 50
    .line 51
    return-object v1
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lk/a;->attachBaseContext(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 2
    .line 3
    .line 4
    :catchall_3
    return-void
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object p1, p0, Lv20/a;->g:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    if-nez p1, :cond_13

    .line 12
    .line 13
    new-instance p1, Lv20/d;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lv20/d;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv20/a;->g:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lv20/a;->g:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
