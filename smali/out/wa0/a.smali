.class public Lwa0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwa0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/c<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lwa0/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwa0/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Loa0/c;
    .registers 4

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lwa0/a;->b([BII)Loa0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b([BII)Loa0/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Loa0/c<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Loa0/b;

    .line 2
    .line 3
    iget-object p3, p0, Lwa0/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p2, p1, p3}, Loa0/b;-><init>([BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
