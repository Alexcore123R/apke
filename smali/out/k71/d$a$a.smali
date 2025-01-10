.class public final Lk71/d$a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk71/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lk71/d$a$a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lk71/d$a$a;->b:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lk71/d$a$a;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic c(Lk71/d$a$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lk71/d$a$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lk71/d$a$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lk71/d$a$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lk71/d$a$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lk71/d$a$a;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()Lk71/d$a;
    .registers 3

    .line 1
    new-instance v0, Lk71/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lk71/d$a;-><init>(Lk71/d$a$a;Lk71/q;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(I)Lk71/d$a$a;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2a

    .line 4
    .line 5
    if-eqz p1, :cond_29

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_2a

    .line 9
    .line 10
    if-eq p1, v1, :cond_2a

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    if-eq p1, v2, :cond_2a

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p1, v2, :cond_13

    .line 18
    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v1, v0

    .line 29
    .line 30
    const-string p1, "Invalid environment value %d"

    .line 31
    .line 32
    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :cond_2a
    :goto_2a
    iput p1, p0, Lk71/d$a$a;->a:I

    .line 44
    .line 45
    return-object p0
.end method
