.class public Lf20/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lf20/c;->a()V

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
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lf20/c;->a:Z

    .line 3
    .line 4
    return-void
.end method
