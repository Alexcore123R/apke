.class public final Lzz/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz/a$b;,
        Lzz/a$a;,
        Lzz/a$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxy/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzz/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzz/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzz/a$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lzz/a$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lzz/a$c;

    .line 12
    .line 13
    invoke-direct {v2}, Lzz/a$c;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Lxy/f;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    invoke-static {v3}, Lpd1/p;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
