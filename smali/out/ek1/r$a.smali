.class public Lek1/r$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lek1/r;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lek1/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lek1/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lek1/r$a;->a:Lek1/r;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lek1/r$a;
    .registers 1

    .line 1
    new-instance v0, Lek1/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lek1/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lek1/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lek1/r$a;->a:Lek1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lek1/r$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lek1/r$a;->a:Lek1/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lek1/r;->b(Lek1/r;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lek1/r$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lek1/r$a;->a:Lek1/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lek1/r;->a(Lek1/r;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Ljava/util/Map;)Lek1/r$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lek1/r$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek1/r$a;->a:Lek1/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lek1/r;->c(Lek1/r;Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
