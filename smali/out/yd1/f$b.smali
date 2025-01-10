.class public final Lyd1/f$b;
.super Lpd1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd1/f$b$a;,
        Lyd1/f$b$c;,
        Lyd1/f$b$b;,
        Lyd1/f$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd1/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lyd1/f$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lyd1/f;


# direct methods
.method public constructor <init>(Lyd1/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyd1/f$b;->d:Lyd1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lpd1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyd1/f$b;->c:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-static {p1}, Lyd1/f;->f(Lyd1/f;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_22

    .line 22
    .line 23
    invoke-static {p1}, Lyd1/f;->f(Lyd1/f;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lyd1/f$b;->e(Ljava/io/File;)Lyd1/f$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3c

    .line 35
    :cond_22
    invoke-static {p1}, Lyd1/f;->f(Lyd1/f;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_39

    .line 44
    .line 45
    new-instance v1, Lyd1/f$b$b;

    .line 46
    .line 47
    invoke-static {p1}, Lyd1/f;->f(Lyd1/f;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p0, p1}, Lyd1/f$b$b;-><init>(Lyd1/f$b;Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {p0}, Lpd1/b;->b()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lyd1/f$b;->f()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpd1/b;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p0}, Lpd1/b;->b()V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public final e(Ljava/io/File;)Lyd1/f$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lyd1/f$b;->d:Lyd1/f;

    .line 2
    .line 3
    invoke-static {v0}, Lyd1/f;->a(Lyd1/f;)Lyd1/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lyd1/f$b$d;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_20

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1a

    .line 20
    .line 21
    new-instance v0, Lyd1/f$b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lyd1/f$b$a;-><init>(Lyd1/f$b;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    new-instance p1, Lod1/m;

    .line 28
    .line 29
    invoke-direct {p1}, Lod1/m;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance v0, Lyd1/f$b$c;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lyd1/f$b$c;-><init>(Lyd1/f$b;Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-object v0
.end method

.method public final f()Ljava/io/File;
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Lyd1/f$b;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyd1/f$c;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {v0}, Lyd1/f$c;->b()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    iget-object v0, p0, Lyd1/f$b;->c:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_18
    invoke-virtual {v0}, Lyd1/f$c;->a()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_41

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_41

    .line 40
    .line 41
    iget-object v0, p0, Lyd1/f$b;->c:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lyd1/f$b;->d:Lyd1/f;

    .line 48
    .line 49
    invoke-static {v2}, Lyd1/f;->b(Lyd1/f;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lt v0, v2, :cond_37

    .line 54
    .line 55
    goto :goto_41

    .line 56
    :cond_37
    iget-object v0, p0, Lyd1/f$b;->c:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lyd1/f$b;->e(Ljava/io/File;)Lyd1/f$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_41
    :goto_41
    return-object v1
.end method
