.class public abstract Lj00/a;
.super Lcz/a;
.source "Temu"

# interfaces
.implements Ltz/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj00/a$b;,
        Lj00/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcz/a<",
        "Lyz/d;",
        ">;",
        "Ltz/k$a;"
    }
.end annotation


# static fields
.field public static final b:Lj00/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj00/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj00/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj00/a;->b:Lj00/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbz/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz/b<",
            "Lyz/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcz/a;-><init>(Lbz/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltz/k$a$a;->c(Ltz/k$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltz/k$a$a;->a(Ltz/k$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    invoke-static {p0}, Ltz/k$a$a;->b(Ltz/k$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e()V
.end method

.method public abstract q()V
.end method
