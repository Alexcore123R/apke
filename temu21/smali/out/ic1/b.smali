.class public abstract Lic1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lic1/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lic1/u;",
        ">",
        "Ljava/lang/Object;",
        "Lic1/x<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field public static final a:Lic1/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lic1/i;->a()Lic1/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lic1/b;->a:Lic1/i;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lic1/e;Lic1/i;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lic1/b;->e(Lic1/e;Lic1/i;)Lic1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lic1/u;)Lic1/u;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    invoke-interface {p1}, Lic1/v;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lic1/b;->d(Lic1/u;)Lic1/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lic1/b0;->a()Lic1/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lic1/n;->h(Lic1/u;)Lic1/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    :goto_16
    return-object p1
.end method

.method public final d(Lic1/u;)Lic1/b0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lic1/b0;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lic1/a;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lic1/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lic1/a;->i()Lic1/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Lic1/b0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lic1/b0;-><init>(Lic1/u;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public e(Lic1/e;Lic1/i;)Lic1/u;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic1/e;",
            "Lic1/i;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lic1/b;->f(Lic1/e;Lic1/i;)Lic1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lic1/b;->c(Lic1/u;)Lic1/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lic1/e;Lic1/i;)Lic1/u;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic1/e;",
            "Lic1/i;",
            ")TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lic1/e;->m()Lic1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lic1/x;->a(Lic1/f;Lic1/i;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lic1/u;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p1, v0}, Lic1/f;->a(I)V
    :try_end_e
    .catch Lic1/n; {:try_start_b .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :catch_f
    move-exception p1

    .line 17
    invoke-virtual {p1, p2}, Lic1/n;->h(Lic1/u;)Lic1/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method
