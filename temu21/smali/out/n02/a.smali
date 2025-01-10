.class public Ln02/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:J = 0x1L

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Ln02/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ln02/a;->d:Z

    .line 3
    .line 4
    const-string v0, "24900"

    .line 5
    .line 6
    sput-object v0, Ln02/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "2.49.0"

    .line 9
    .line 10
    sput-object v0, Ln02/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-wide v0, 0x18e0a0b2ef3L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sput-wide v0, Ln02/a;->a:J

    .line 18
    .line 19
    return-void
.end method
