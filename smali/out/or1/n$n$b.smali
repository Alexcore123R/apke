.class public Lor1/n$n$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor1/n$n;->j(Lpa1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpa1/f;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lor1/n$n;


# direct methods
.method public constructor <init>(Lor1/n$n;Lpa1/f;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lor1/n$n$b;->c:Lor1/n$n;

    .line 2
    .line 3
    iput-object p2, p0, Lor1/n$n$b;->a:Lpa1/f;

    .line 4
    .line 5
    iput-object p3, p0, Lor1/n$n$b;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lor1/n$n$b;->c:Lor1/n$n;

    .line 2
    .line 3
    iget-object v1, p0, Lor1/n$n$b;->a:Lpa1/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lor1/n$n;->b(Lor1/n$n;Lpa1/f;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "start to retry"

    .line 9
    .line 10
    const-string v1, "DynamicFeature.SplitInstallManagerWrapper"

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpa1/e;->c()Lpa1/e$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lor1/n$n$b;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3c

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "add module: "

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v1, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lpa1/e$a;->a(Ljava/lang/String;)Lpa1/e$a;

    .line 58
    .line 59
    .line 60
    goto :goto_18

    .line 61
    :cond_3c
    sget v1, Lor1/n;->k:I

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-lt v1, v2, :cond_63

    .line 65
    .line 66
    iget-object v1, p0, Lor1/n$n$b;->c:Lor1/n$n;

    .line 67
    .line 68
    iget-object v1, v1, Lor1/n$n;->b:Lor1/n;

    .line 69
    .line 70
    invoke-static {v1}, Lor1/n;->h(Lor1/n;)Lpa1/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lpa1/e$a;->b()Lpa1/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Lpa1/c;->c(Lpa1/e;)Lj71/j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lor1/n$n$b$b;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lor1/n$n$b$b;-><init>(Lor1/n$n$b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lj71/j;->h(Lj71/g;)Lj71/j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lor1/n$n$b$a;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lor1/n$n$b$a;-><init>(Lor1/n$n$b;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lj71/j;->e(Lj71/f;)Lj71/j;

    .line 97
    .line 98
    .line 99
    goto :goto_84

    .line 100
    :cond_63
    iget-object v1, p0, Lor1/n$n$b;->c:Lor1/n$n;

    .line 101
    .line 102
    iget-object v1, v1, Lor1/n$n;->b:Lor1/n;

    .line 103
    .line 104
    invoke-static {v1}, Lor1/n;->h(Lor1/n;)Lpa1/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lpa1/e$a;->b()Lpa1/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v0}, Lpa1/c;->c(Lpa1/e;)Lj71/j;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lor1/n$n$b$d;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lor1/n$n$b$d;-><init>(Lor1/n$n$b;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lj71/j;->h(Lj71/g;)Lj71/j;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lor1/n$n$b$c;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lor1/n$n$b$c;-><init>(Lor1/n$n$b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lj71/j;->e(Lj71/f;)Lj71/j;

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void
.end method
