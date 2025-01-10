.class public final Lp30/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lp30/c;

.field public static final b:Luh/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lp30/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp30/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp30/c;->a:Lp30/c;

    .line 7
    .line 8
    const-string v0, "ShowingHelper"

    .line 9
    .line 10
    invoke-static {v0}, Luh/a;->i(Ljava/lang/String;)Luh/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp30/c;->b:Luh/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lp30/b;->c:Lp30/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp30/b$b;->a()Lp30/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lp30/b;->c(Ljava/lang/String;)Lp30/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_36

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lp30/a;->c()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lp30/a;->h(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lp30/c;->b:Luh/a;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "[addClickParams] clickParams: "

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Luh/a;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public final b(Lp30/a;)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp30/a;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "custom_notification_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "msg_id"

    .line 16
    .line 17
    invoke-virtual {p1}, Lp30/a;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "resource_id"

    .line 25
    .line 26
    invoke-virtual {p1}, Lp30/a;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "push_url"

    .line 34
    .line 35
    invoke-virtual {p1}, Lp30/a;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "chnl_id"

    .line 43
    .line 44
    invoke-virtual {p1}, Lp30/a;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 1
    sget-object v0, Lp30/b;->c:Lp30/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp30/b$b;->a()Lp30/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lp30/b;->c(Ljava/lang/String;)Lp30/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    sget-object v0, Lp30/c;->a:Lp30/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp30/c;->b(Lp30/a;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp30/b;->c:Lp30/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp30/b$b;->a()Lp30/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lp30/b;->c(Ljava/lang/String;)Lp30/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1}, Lp30/a;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    return-object p1
.end method

.method public final e(I)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lp30/b;->c:Lp30/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp30/b$b;->a()Lp30/b;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp30/b$b;->a()Lp30/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lp30/c$a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lp30/c$a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp30/b;->j(Lae1/l;)Lp30/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    invoke-virtual {p1}, Lp30/a;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 1
    sget-object v0, Lp30/b;->c:Lp30/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp30/b$b;->a()Lp30/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lp30/b;->c(Ljava/lang/String;)Lp30/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1}, Lp30/a;->f()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    return-object p1
.end method

.method public final g(Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    sget-object v1, Lp30/b;->c:Lp30/b$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp30/b$b;->a()Lp30/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lp30/b;->c(Ljava/lang/String;)Lp30/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p1}, Lp30/a;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    if-nez p1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    new-instance v0, Lbe1/w;

    .line 27
    .line 28
    invoke-direct {v0}, Lbe1/w;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lp30/b$b;->a()Lp30/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lp30/c$b;

    .line 36
    .line 37
    invoke-direct {v2, p1, v0}, Lp30/c$b;-><init>(Ljava/lang/String;Lbe1/w;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lp30/b;->b(Lae1/l;)V

    .line 41
    .line 42
    .line 43
    iget p1, v0, Lbe1/w;->a:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-le p1, v0, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    return v0
.end method
