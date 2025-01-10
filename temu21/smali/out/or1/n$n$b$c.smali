.class public Lor1/n$n$b$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor1/n$n$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lor1/n$n$b;


# direct methods
.method public constructor <init>(Lor1/n$n$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lor1/n$n$b$c;->a:Lor1/n$n$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .registers 7

    .line 1
    const-string v0, "DynamicFeature.SplitInstallManagerWrapper"

    .line 2
    .line 3
    const-string v1, "original_callback_retry_failure"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v2, p1, Lpa1/a;

    .line 9
    .line 10
    if-eqz v2, :cond_12

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "code = "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lor1/n$n$b$c;->a:Lor1/n$n$b;

    .line 42
    .line 43
    iget-object v0, v0, Lor1/n$n$b;->b:Ljava/util/List;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v2, v2, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Ljava/lang/String;

    .line 53
    .line 54
    sget-object v2, Lor1/n;->n:Ljava/util/UUID;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "err:"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v1, v2, v3}, Lor1/m;->o([Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, -0x8

    .line 77
    if-ne p1, v0, :cond_6d

    .line 78
    .line 79
    iget-object p1, p0, Lor1/n$n$b$c;->a:Lor1/n$n$b;

    .line 80
    .line 81
    iget-object p1, p1, Lor1/n$n$b;->c:Lor1/n$n;

    .line 82
    .line 83
    iget-object p1, p1, Lor1/n$n;->b:Lor1/n;

    .line 84
    .line 85
    invoke-static {p1}, Lor1/n;->h(Lor1/n;)Lpa1/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lpa1/c;->a()Lj71/j;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lor1/n$n$b$c$b;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lor1/n$n$b$c$b;-><init>(Lor1/n$n$b$c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lj71/j;->h(Lj71/g;)Lj71/j;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lor1/n$n$b$c$a;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lor1/n$n$b$c$a;-><init>(Lor1/n$n$b$c;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lj71/j;->e(Lj71/f;)Lj71/j;

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method
