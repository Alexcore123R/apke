.class public final Lj00/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj00/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj00/a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lj00/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj00/a$b;Lbz/b;)Lj00/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj00/a$b;",
            "Lbz/b<",
            "Lyz/d;",
            ">;)",
            "Lj00/a;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_14

    .line 4
    :cond_3
    sget-object v0, Lj00/a$a$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_14

    .line 14
    .line 15
    new-instance p1, Lc00/a;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lc00/a;-><init>(Lbz/b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return-object p1
.end method
