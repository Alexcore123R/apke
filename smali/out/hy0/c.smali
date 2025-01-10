.class public Lhy0/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Lhy0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmy0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lmy0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhy0/c;->a:Lhy0/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ljy0/a;
    .registers 1

    .line 1
    sget-object v0, Lhy0/c;->a:Lhy0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lhy0/a;->b()Ljy0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)Lly0/b;
    .registers 3

    .line 1
    sget-object v0, Lhy0/c;->a:Lhy0/a;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lhy0/a;->c(Landroid/app/Activity;Ljava/lang/String;)Lly0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c()Loy0/b;
    .registers 1

    .line 1
    sget-object v0, Lhy0/c;->a:Lhy0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lhy0/a;->a()Loy0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d(Lhy0/a;)V
    .registers 1

    .line 1
    sput-object p0, Lhy0/c;->a:Lhy0/a;

    .line 2
    .line 3
    return-void
.end method

.method public static e(Ljava/lang/String;Ltt/c;)Z
    .registers 3

    .line 1
    sget-object v0, Lhy0/c;->a:Lhy0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lhy0/a;->d()Lhy0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0, p1}, Lhy0/b;->a(Ljava/lang/String;Ltt/c;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
