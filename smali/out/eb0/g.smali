.class public Leb0/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lua0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lua0/i<",
        "Lob0/a;",
        "Lob0/a;",
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
    check-cast p1, Lob0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Leb0/g;->b(Lob0/a;II)Loa0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lob0/a;II)Loa0/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob0/a;",
            "II)",
            "Loa0/c<",
            "Lob0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Leb0/g$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Leb0/g$a;-><init>(Lob0/a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
