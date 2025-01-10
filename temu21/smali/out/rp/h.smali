.class public Lrp/h;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp/h$c;,
        Lrp/h$d;,
        Lrp/h$b;
    }
.end annotation


# instance fields
.field public a:Lrp/h$d;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrp/h$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrp/h;-><init>()V

    return-void
.end method

.method public static synthetic a(ILrp/h$d;)Lcom/google/gson/n;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lrp/h;->j(ILrp/h$d;)Lcom/google/gson/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lrp/h;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrp/h;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lrp/h;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lrp/h;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method public static d()Lrp/h;
    .registers 1

    .line 1
    invoke-static {}, Lrp/h$c;->a()Lrp/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j(ILrp/h$d;)Lcom/google/gson/n;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lrp/h$d;->f(I)Lcom/google/gson/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lrp/h;->a:Lrp/h$d;

    .line 2
    .line 3
    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrp/c;

    .line 8
    .line 9
    invoke-direct {v1}, Lrp/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lvq/d$a;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public f()J
    .registers 6

    .line 1
    iget-object v0, p0, Lrp/h;->a:Lrp/h$d;

    .line 2
    .line 3
    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrp/e;

    .line 8
    .line 9
    invoke-direct {v1}, Lrp/e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lvq/d$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v2, v3, v4

    .line 41
    .line 42
    const-string v2, "LegoTemplateBinData"

    .line 43
    .line 44
    const-string v4, "sequence: %d"

    .line 45
    .line 46
    invoke-static {v2, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-wide v0
.end method

.method public g(I)Lcom/google/gson/n;
    .registers 4

    .line 1
    iget-object v0, p0, Lrp/h;->a:Lrp/h$d;

    .line 2
    .line 3
    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrp/d;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lrp/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lvq/d$a;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/gson/n;

    .line 21
    .line 22
    return-object p1
.end method

.method public h()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lrp/h;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrp/h$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrp/h$a;-><init>(Lrp/h;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "com.einnovation.temu.chatLego"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ll22/g;->h(Ljava/lang/String;Ll22/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lrp/h;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()V
    .registers 6

    .line 1
    const-string v0, "template.bin"

    .line 2
    .line 3
    :try_start_2
    const-string v1, "com.einnovation.temu.chatLego"

    .line 4
    .line 5
    invoke-static {v1}, Ll22/g;->d(Ljava/lang/String;)Ll22/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_63

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ll22/h;->a(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lrp/a;

    .line 20
    .line 21
    invoke-direct {v3}, Lrp/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lrp/b;

    .line 29
    .line 30
    invoke-direct {v3}, Lrp/b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lvq/d$a;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_58

    .line 48
    .line 49
    iget-object v3, p0, Lrp/h;->a:Lrp/h$d;

    .line 50
    .line 51
    if-nez v3, :cond_3f

    .line 52
    .line 53
    new-instance v3, Lrp/h$d;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v4}, Lrp/h$d;-><init>(Lrp/h$a;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lrp/h;->a:Lrp/h$d;

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    goto :goto_5c

    .line 64
    :cond_3f
    :goto_3f
    iget-object v3, p0, Lrp/h;->a:Lrp/h$d;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Lrp/h$b;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-interface {v1}, Ll22/h;->release()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5b} :catch_3d

    .line 90
    .line 91
    .line 92
    goto :goto_63

    .line 93
    :goto_5c
    const-string v1, "LegoTemplateBinData"

    .line 94
    .line 95
    const-string v2, "lego template bin data load error, "

    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public l(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lrp/h;->b:Z

    .line 2
    .line 3
    return-void
.end method
