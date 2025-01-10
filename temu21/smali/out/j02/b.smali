.class public Lj02/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static c:Lj02/b;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj02/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj02/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj02/b;->c:Lj02/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj02/b;->a:Ljava/util/Set;

    .line 10
    .line 11
    const-string v0, "/movies/"

    .line 12
    .line 13
    const-string v1, "/music/"

    .line 14
    .line 15
    const-string v2, "/dcim/"

    .line 16
    .line 17
    const-string v3, "/camera/"

    .line 18
    .line 19
    const-string v4, "/pictures/"

    .line 20
    .line 21
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lj02/b;->b:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lj02/b;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a()Lj02/b;
    .registers 1

    .line 1
    sget-object v0, Lj02/b;->c:Lj02/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj02/b;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-string v24, ".tif"

    .line 6
    .line 7
    const-string v25, ".webp"

    .line 8
    .line 9
    const-string v2, ".wav"

    .line 10
    .line 11
    const-string v3, ".aif"

    .line 12
    .line 13
    const-string v4, ".au"

    .line 14
    .line 15
    const-string v5, ".mp3"

    .line 16
    .line 17
    const-string v6, ".ram"

    .line 18
    .line 19
    const-string v7, ".wma"

    .line 20
    .line 21
    const-string v8, ".mmf"

    .line 22
    .line 23
    const-string v9, ".amr"

    .line 24
    .line 25
    const-string v10, ".aac"

    .line 26
    .line 27
    const-string v11, ".flac"

    .line 28
    .line 29
    const-string v12, ".avi"

    .line 30
    .line 31
    const-string v13, ".mpg"

    .line 32
    .line 33
    const-string v14, ".mov"

    .line 34
    .line 35
    const-string v15, ".swf"

    .line 36
    .line 37
    const-string v16, ".mp4"

    .line 38
    .line 39
    const-string v17, ".flv"

    .line 40
    .line 41
    const-string v18, ".bmp"

    .line 42
    .line 43
    const-string v19, ".gif"

    .line 44
    .line 45
    const-string v20, ".jpg"

    .line 46
    .line 47
    const-string v21, ".jpeg"

    .line 48
    .line 49
    const-string v22, ".pic"

    .line 50
    .line 51
    const-string v23, ".png"

    .line 52
    .line 53
    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lj02/b;->b:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_1f

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    return v1
.end method

.method public d(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lj02/b;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
