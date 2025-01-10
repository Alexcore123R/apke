.class public Lsq1/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lnq1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsq1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq1/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsq1/a;


# direct methods
.method public constructor <init>(Lsq1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsq1/a$c;->a:Lsq1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsq1/a;Lsq1/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lsq1/a$c;-><init>(Lsq1/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lnq1/a$a;
    .registers 3

    .line 1
    return-object p0
.end method

.method public b()Ljava/util/Map;
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/String;Z)Lnq1/a$a;
    .registers 3

    .line 1
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Lnq1/a$a;
    .registers 3

    .line 1
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;
    .registers 3

    .line 1
    return-object p0
.end method

.method public f()Lnq1/a$a;
    .registers 1

    .line 1
    return-object p0
.end method

.method public g(I)Lnq1/a$a;
    .registers 2

    .line 1
    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)Lnq1/a$a;
    .registers 3

    .line 1
    return-object p0
.end method

.method public i(Lnq1/a$b;)Lnq1/a$a;
    .registers 2

    .line 1
    return-object p0
.end method

.method public impr()Lnq1/a$a;
    .registers 1

    .line 1
    return-object p0
.end method

.method public j()Lnq1/a$a;
    .registers 1

    .line 1
    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;
    .registers 3

    .line 1
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lnq1/a$a;
    .registers 2

    .line 1
    return-object p0
.end method
