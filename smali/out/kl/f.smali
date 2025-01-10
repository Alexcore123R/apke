.class public Lkl/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Llt/a$b;


# direct methods
.method public constructor <init>(Llt/a$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl/f;->a:Llt/a$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lkl/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lkl/f;->a:Llt/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lkl/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lkl/f;->a:Llt/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkl/f;->a:Llt/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Llt/a$b;->y()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(I)Lkl/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lkl/f;->a:Llt/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
