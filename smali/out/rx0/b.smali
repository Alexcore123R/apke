.class public Lrx0/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lrx0/a;

.field public final b:Ljava/lang/String;

.field public final c:Lst/b;


# direct methods
.method public constructor <init>(Lrx0/a;Ljava/lang/String;Lst/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx0/b;->a:Lrx0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lrx0/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrx0/b;->c:Lst/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lrx0/b;->a:Lrx0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrx0/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lrx0/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lfv0/a;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_22

    .line 20
    .line 21
    iget-object v0, p0, Lrx0/b;->c:Lst/b;

    .line 22
    .line 23
    invoke-static {}, Lfv0/a;->c()Lst/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    return v0
.end method
