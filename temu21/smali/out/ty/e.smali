.class public final Lty/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty/e$a;
    }
.end annotation


# static fields
.field public static final a:Lty/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lty/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lty/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lty/e;->a:Lty/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljy/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_26

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lty/e;->a:Lty/e;

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v3, v1}, Lpd1/p;->E(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v3}, Lty/e;->d(Ljava/lang/String;Z)Ljy/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_9

    .line 39
    :cond_26
    invoke-static {v0}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final b(Liy/c;Z)Ljy/a;
    .registers 4

    .line 1
    sget-object v0, Lty/e$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_28

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_22

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1c

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    new-instance p1, Lty/c;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lty/c;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    new-instance p1, Lty/d;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lty/d;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    new-instance p1, Lty/a;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lty/a;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    new-instance p1, Lty/b;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lty/b;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljy/a;
    .registers 3

    .line 1
    sget-object v0, Liy/c;->b:Liy/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liy/c$a;->a(Ljava/lang/String;)Liy/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lty/e;->b(Liy/c;Z)Ljy/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)Ljy/a;
    .registers 4

    .line 1
    sget-object v0, Liy/c;->b:Liy/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liy/c$a;->a(Ljava/lang/String;)Liy/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lty/e;->b(Liy/c;Z)Ljy/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
