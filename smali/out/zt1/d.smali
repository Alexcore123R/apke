.class public Lzt1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwa0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/c<",
        "Lua0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldp1/a;


# direct methods
.method public constructor <init>(Ldp1/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzt1/d;->a:Ldp1/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Loa0/c;
    .registers 4

    .line 1
    check-cast p1, Lua0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzt1/d;->b(Lua0/e;II)Loa0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lua0/e;II)Loa0/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/e;",
            "II)",
            "Loa0/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lzt1/c;

    .line 2
    .line 3
    iget-object p3, p0, Lzt1/d;->a:Ldp1/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lua0/e;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p3, p1}, Lzt1/c;-><init>(Ldp1/a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
