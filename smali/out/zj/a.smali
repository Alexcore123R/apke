.class public Lzj/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/String; = "com.einnovation.temu"

.field public static b:Ljava/lang/String; = ""

.field public static c:I = 0x0

.field public static d:Ljava/lang/String; = ""

.field public static e:I = 0x0

.field public static f:Ljava/lang/String; = ""

.field public static g:I = 0x1f

.field public static h:Z = false

.field public static i:Ljava/lang/String; = "release"

.field public static j:J = 0x1L

.field public static k:Ljava/lang/String; = ""

.field public static l:I

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lzj/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lzj/a;->n:Z

    .line 3
    .line 4
    const-string v1, "com.einnovation.temu"

    .line 5
    .line 6
    sput-object v1, Lzj/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    sput-boolean v0, Lzj/a;->p:Z

    .line 9
    .line 10
    const-string v1, "release"

    .line 11
    .line 12
    sput-object v1, Lzj/a;->i:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "e03c3fbfb505d1845d991ed3ed479a16928277b0"

    .line 15
    .line 16
    sput-object v1, Lzj/a;->k:Ljava/lang/String;

    .line 17
    .line 18
    sput-boolean v0, Lzj/a;->h:Z

    .line 19
    .line 20
    const-string v1, "24900"

    .line 21
    .line 22
    sput-object v1, Lzj/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v1, 0x6144

    .line 25
    .line 26
    sput v1, Lzj/a;->e:I

    .line 27
    .line 28
    const-string v2, "2.49.0"

    .line 29
    .line 30
    sput-object v2, Lzj/a;->d:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    sput-boolean v3, Lzj/a;->m:Z

    .line 34
    .line 35
    sput-boolean v0, Lzj/a;->o:Z

    .line 36
    .line 37
    const/16 v0, 0x21

    .line 38
    .line 39
    sput v0, Lzj/a;->g:I

    .line 40
    .line 41
    sput v1, Lzj/a;->c:I

    .line 42
    .line 43
    sput-object v2, Lzj/a;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-wide v0, 0x18e0a0b2ef3L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    sput-wide v0, Lzj/a;->j:J

    .line 51
    .line 52
    return-void
.end method
