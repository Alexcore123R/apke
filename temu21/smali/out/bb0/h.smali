.class public Lbb0/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lua0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lua0/i<",
        "Lla0/a;",
        "Lla0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Loa0/c;
    .registers 4

    .line 1
    check-cast p1, Lla0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbb0/h;->b(Lla0/a;II)Loa0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lla0/a;II)Loa0/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla0/a;",
            "II)",
            "Loa0/c<",
            "Lla0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lbb0/h$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lbb0/h$a;-><init>(Lla0/a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
