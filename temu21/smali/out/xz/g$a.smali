.class public final Lxz/g$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpq1/d$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpq1/d$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lpq1/d$b;-><init>()V

    .line 7
    .line 8
    .line 9
    const v1, 0x186ba

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lxz/g$a;->a:Lpq1/d$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Lxz/g$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lxz/g$a;->a:Lpq1/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Ljava/util/HashMap;)Lxz/g$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lxz/g$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxz/g$a;->a:Lpq1/d$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()V
    .registers 3

    .line 1
    sget-object v0, Lxz/g;->a:Lxz/g;

    .line 2
    .line 3
    iget-object v1, p0, Lxz/g$a;->a:Lpq1/d$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpq1/d$b;->k()Lpq1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lxz/g;->b(Lpq1/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
