.class public final Lq0/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/b$f;,
        Lq0/b$e;,
        Lq0/b$a;,
        Lq0/b$b;,
        Lq0/b$d;,
        Lq0/b$c;,
        Lq0/b$g;
    }
.end annotation


# instance fields
.field public final a:Lq0/b$f;


# direct methods
.method public constructor <init>(Lq0/b$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/b;->a:Lq0/b$f;

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "SOURCE_PROCESS_TEXT"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "SOURCE_AUTOFILL"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "SOURCE_DRAG_AND_DROP"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "SOURCE_INPUT_METHOD"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    const-string p0, "SOURCE_CLIPBOARD"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_5
    const-string p0, "SOURCE_APP"

    .line 39
    .line 40
    return-object p0
.end method

.method public static g(Landroid/view/ContentInfo;)Lq0/b;
    .locals 2

    .line 1
    new-instance v0, Lq0/b;

    .line 2
    .line 3
    new-instance v1, Lq0/b$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lq0/b$e;-><init>(Landroid/view/ContentInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lq0/b;-><init>(Lq0/b$f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/b;->a:Lq0/b$f;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/b$f;->e0()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/b;->a:Lq0/b$f;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/b$f;->f0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/b;->a:Lq0/b$f;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/b$f;->c0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()Landroid/view/ContentInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/b;->a:Lq0/b$f;

    .line 2
    .line 3
    invoke-interface {v0}, Lq0/b$f;->d0()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroid/view/ContentInfo;

    .line 12
    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/b;->a:Lq0/b$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
