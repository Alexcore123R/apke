.class public final Lgu/c$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lju/q1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgu/c;

.field public final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgu/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lqu/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgu/c;Ljava/util/Set;Lqu/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgu/c;",
            "Ljava/util/Set<",
            "+",
            "Lgu/d;",
            ">;",
            "Lqu/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgu/c$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lgu/c$b;->b:Lgu/c;

    .line 4
    .line 5
    iput-object p3, p0, Lgu/c$b;->c:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p4, p0, Lgu/c$b;->d:Lqu/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFailure, e="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Goods.BenefitDataHelper"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgu/c$b;->b:Lgu/c;

    .line 24
    .line 25
    iget-object v0, p0, Lgu/c$b;->c:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v1, p0, Lgu/c$b;->d:Lqu/b;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v0, v1, v2}, Lgu/c;->d(Lgu/c;Ljava/util/Set;Lqu/b;Lju/q1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lju/q1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgu/c$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgu/c$b;->b:Lgu/c;

    .line 4
    .line 5
    invoke-static {v1}, Lgu/c;->c(Lgu/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Goods.BenefitDataHelper"

    .line 10
    .line 11
    if-eq v0, v1, :cond_12

    .line 12
    .line 13
    const-string p1, "onResponse, expired"

    .line 14
    .line 15
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    if-eqz p1, :cond_2b

    .line 20
    .line 21
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lju/q1;

    .line 33
    .line 34
    iget-object v0, p0, Lgu/c$b;->b:Lgu/c;

    .line 35
    .line 36
    iget-object v1, p0, Lgu/c$b;->c:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v2, p0, Lgu/c$b;->d:Lqu/b;

    .line 39
    .line 40
    invoke-static {v0, v1, v2, p1}, Lgu/c;->d(Lgu/c;Ljava/util/Set;Lqu/b;Lju/q1;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "onResponse, response="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lgu/c$b;->b:Lgu/c;

    .line 65
    .line 66
    iget-object v0, p0, Lgu/c$b;->c:Ljava/util/Set;

    .line 67
    .line 68
    iget-object v1, p0, Lgu/c$b;->d:Lqu/b;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {p1, v0, v1, v2}, Lgu/c;->d(Lgu/c;Ljava/util/Set;Lqu/b;Lju/q1;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
