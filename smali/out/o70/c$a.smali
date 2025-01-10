.class public final Lo70/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll60/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70/c;->a(Lo70/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll60/e$a<",
        "Lpq1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo70/b;


# direct methods
.method public constructor <init>(Lo70/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo70/c$a;->a:Lo70/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lpq1/c;
    .registers 4

    .line 1
    new-instance v0, Lpq1/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo70/c$a;->a:Lo70/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo70/b;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lo70/c$a;->a:Lo70/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo70/b;->c()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lo70/c$a;->a:Lo70/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lo70/b;->f()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lo70/c$a;->a:Lo70/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lo70/b;->e()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo70/c$a;->a()Lpq1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
