.class public final Lp51/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp51/a$a;,
        Lp51/a$g;,
        Lp51/a$f;,
        Lp51/a$b;,
        Lp51/a$c;,
        Lp51/a$d;,
        Lp51/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lp51/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lp51/a$a;

.field public final b:Lp51/a$g;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp51/a$a;Lp51/a$g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lp51/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lp51/a$a<",
            "TC;TO;>;",
            "Lp51/a$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 5
    .line 6
    invoke-static {p2, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 10
    .line 11
    invoke-static {p3, v0}, Ls51/l;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp51/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lp51/a;->a:Lp51/a$a;

    .line 17
    .line 18
    iput-object p3, p0, Lp51/a;->b:Lp51/a$g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lp51/a$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lp51/a;->a:Lp51/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lp51/a$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lp51/a;->b:Lp51/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lp51/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
