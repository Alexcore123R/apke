.class public abstract Lk00/a;
.super Lcz/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk00/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lw1/a;",
        "Req:",
        "Ljava/lang/Object;",
        ">",
        "Lcz/b<",
        "TT;TReq;",
        "Lk00/a$a;",
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
    invoke-direct {p0, p1}, Lcz/b;-><init>(Lbz/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public q()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "/api/bg/sigerus/account/password_reset/email_code/verify"

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    const-class v0, Lk00/a$a;

    .line 2
    .line 3
    return-object v0
.end method
