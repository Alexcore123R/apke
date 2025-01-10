.class public Lda0/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z = false

.field public static b:Z = true

.field public static c:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lwt/b;->b()Lwt/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwt/b;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b()Z
    .registers 2

    .line 1
    sget-boolean v0, Lda0/c;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Lda0/c;->c:Z

    .line 5
    .line 6
    return v0
.end method

.method public static c()Z
    .registers 1

    .line 1
    invoke-static {}, Lwt/b;->b()Lwt/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwt/b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static d()Z
    .registers 1

    .line 1
    sget-boolean v0, Lda0/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static e()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lda0/c;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public static f()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lda0/c;->c:Z

    .line 3
    .line 4
    return-void
.end method
