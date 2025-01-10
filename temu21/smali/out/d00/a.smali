.class public final Ld00/a;
.super Le00/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld00/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lw1/a;",
        ">",
        "Le00/a<",
        "TT;",
        "Ld00/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbz/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le00/a;-><init>(Lbz/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public q()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "/api/bg/sigerus/account/password_reset/login_type/query"

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    const-class v0, Le00/a$b;

    .line 2
    .line 3
    return-object v0
.end method
