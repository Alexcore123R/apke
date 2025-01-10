.class public final Lsg/a;
.super Lcz/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/a$a;,
        Lsg/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lw1/a;",
        ">",
        "Lcz/b<",
        "TT;",
        "Lsg/a$a;",
        "Lsg/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbz/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcz/b;-><init>(Lbz/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/api/bg/sigerus/2fa/auth/code/verify"

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    const-class v0, Lsg/a$b;

    .line 2
    .line 3
    return-object v0
.end method
