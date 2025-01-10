.class public Lor1/n$i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor1/n;->u(Ljava/lang/String;Lor1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lor1/n;


# direct methods
.method public constructor <init>(Lor1/n;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lor1/n$i;->b:Lor1/n;

    .line 2
    .line 3
    iput-object p2, p0, Lor1/n$i;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    const-string v0, "start_original_single failure"

    .line 2
    .line 3
    const-string v1, "DynamicFeature.SplitInstallManagerWrapper"

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lpa1/a;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    check-cast p1, Lpa1/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lpa1/a;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 p1, -0xc8

    .line 20
    .line 21
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "code = "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lor1/n$i;->a:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lor1/n;->n:Ljava/util/UUID;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "err:"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "start_original_single_failure"

    .line 67
    .line 68
    invoke-static {v0, v3, v1, v2}, Lor1/m;->o([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, -0x8

    .line 72
    if-ne p1, v0, :cond_64

    .line 73
    .line 74
    iget-object p1, p0, Lor1/n$i;->b:Lor1/n;

    .line 75
    .line 76
    invoke-static {p1}, Lor1/n;->h(Lor1/n;)Lpa1/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lpa1/c;->a()Lj71/j;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lor1/n$i$b;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lor1/n$i$b;-><init>(Lor1/n$i;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lj71/j;->h(Lj71/g;)Lj71/j;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lor1/n$i$a;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lor1/n$i$a;-><init>(Lor1/n$i;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lj71/j;->e(Lj71/f;)Lj71/j;

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method
