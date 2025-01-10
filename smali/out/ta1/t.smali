.class public final Lta1/t;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta1/t$b;,
        Lta1/t$c;
    }
.end annotation


# instance fields
.field public final a:Lta1/d;

.field public final b:Z

.field public final c:Lta1/t$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lta1/t$c;)V
    .registers 5

    .line 1
    invoke-static {}, Lta1/d;->f()Lta1/d;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lta1/t;-><init>(Lta1/t$c;ZLta1/d;I)V

    return-void
.end method

.method public constructor <init>(Lta1/t$c;ZLta1/d;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lta1/t;->c:Lta1/t$c;

    .line 4
    iput-boolean p2, p0, Lta1/t;->b:Z

    .line 5
    iput-object p3, p0, Lta1/t;->a:Lta1/d;

    .line 6
    iput p4, p0, Lta1/t;->d:I

    return-void
.end method

.method public static synthetic a(Lta1/t;)Lta1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lta1/t;->a:Lta1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lta1/t;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lta1/t;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lta1/t;)I
    .registers 1

    .line 1
    iget p0, p0, Lta1/t;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static d(C)Lta1/t;
    .registers 1

    .line 1
    invoke-static {p0}, Lta1/d;->d(C)Lta1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lta1/t;->e(Lta1/d;)Lta1/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lta1/d;)Lta1/t;
    .registers 3

    .line 1
    invoke-static {p0}, Lta1/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lta1/t;

    .line 5
    .line 6
    new-instance v1, Lta1/t$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lta1/t$a;-><init>(Lta1/d;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lta1/t;-><init>(Lta1/t$c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lta1/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lta1/t;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lta1/t;->c:Lta1/t$c;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lta1/t$c;->a(Lta1/t;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
