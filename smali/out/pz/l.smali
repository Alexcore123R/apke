.class public final Lpz/l;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lpz/e;

.field public final b:Lpz/e;

.field public final c:Lpz/e;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpz/e;

    .line 5
    .line 6
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 7
    .line 8
    const v2, 0x7f1102bb

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v2, v3, v3}, Lpz/e;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpz/l;->a:Lpz/e;

    .line 20
    .line 21
    new-instance v0, Lpz/e;

    .line 22
    .line 23
    const v2, 0x7f1102dd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, v3, v3}, Lpz/e;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lpz/l;->b:Lpz/e;

    .line 34
    .line 35
    new-instance v0, Lpz/e;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lpz/e;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lpz/l;->c:Lpz/e;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lpz/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lpz/l;->c:Lpz/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lpz/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lpz/l;->b:Lpz/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lpz/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lpz/l;->a:Lpz/e;

    .line 2
    .line 3
    return-object v0
.end method
