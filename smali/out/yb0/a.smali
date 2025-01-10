.class public Lyb0/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb0/a$a;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lyb0/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lyb0/a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Lyb0/c;
    .locals 1

    .line 1
    invoke-static {}, Lyb0/a;->e()Lyb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lyb0/c;
    .locals 1

    .line 1
    invoke-static {}, Lyb0/a$a;->a()Lyb0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyb0/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static e()Lyb0/c;
    .locals 1

    .line 1
    new-instance v0, Lyb0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lyb0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
