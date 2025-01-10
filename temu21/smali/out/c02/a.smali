.class public Lc02/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lc02/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const-string v0, "Temu"

    .line 2
    .line 3
    sput-object v0, Lc02/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lc02/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
