.class public Lxs/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqr1/b;


# static fields
.field public static volatile a:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lxs/a;->a:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lb02/g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c()Z
    .registers 2

    .line 1
    sget-boolean v0, Lxs/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMainProcess()Z
    .registers 2

    .line 1
    invoke-static {}, Lzj/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
