.class public final Lji0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxj0/f;


# instance fields
.field public final a:Lni0/f;

.field public final b:Lgi0/d;

.field public final c:Lrj0/a;


# direct methods
.method public constructor <init>(Lni0/f;Lgi0/d;Lrj0/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji0/d;->a:Lni0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lji0/d;->b:Lgi0/d;

    .line 7
    .line 8
    iput-object p3, p0, Lji0/d;->c:Lrj0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public J0(Lyj0/f;Lgj0/d;Lek0/a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj0/f;",
            "Lgj0/d;",
            "Lek0/a<",
            "Lwj0/b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_42

    .line 2
    .line 3
    iget-object p1, p0, Lji0/d;->a:Lni0/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lni0/f;->getTAG()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "renderCallback consumer not null , go next pipe"

    .line 10
    .line 11
    invoke-static {p1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 15
    .line 16
    sget-object p1, Lki0/a;->c:Lki0/a$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lki0/a$a;->i()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object p1, p0, Lji0/d;->c:Lrj0/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lrj0/a;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, p0, Lji0/d;->b:Lgi0/d;

    .line 29
    .line 30
    const/16 v9, 0x90

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, ""

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static/range {v0 .. v10}, Lmi0/a$a;->a(Lmi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ZLgi0/d;Lgj0/c;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lji0/d;->a:Lni0/f;

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Lci0/c;->setRenderConsumer(Lek0/a;Lgj0/d;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lji0/d;->b:Lgi0/d;

    .line 47
    .line 48
    if-nez p1, :cond_32

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Lwh0/b;->q(Z)V

    .line 53
    .line 54
    .line 55
    :goto_36
    iget-object p1, p0, Lji0/d;->a:Lni0/f;

    .line 56
    .line 57
    invoke-virtual {p1}, Lni0/f;->next()Lci0/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_77

    .line 62
    .line 63
    invoke-interface {p1}, Lci0/d;->execute()V

    .line 64
    .line 65
    .line 66
    goto :goto_77

    .line 67
    :cond_42
    iget-object p1, p0, Lji0/d;->a:Lni0/f;

    .line 68
    .line 69
    invoke-virtual {p1}, Lni0/f;->getTAG()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "renderCallback consumer is null , stop pipe"

    .line 74
    .line 75
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lmi0/b;->a:Lmi0/b;

    .line 79
    .line 80
    sget-object p1, Lki0/a;->c:Lki0/a$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lki0/a$a;->h()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object p3, p0, Lji0/d;->c:Lrj0/a;

    .line 87
    .line 88
    invoke-virtual {p3}, Lrj0/a;->B()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v7, p0, Lji0/d;->b:Lgi0/d;

    .line 93
    .line 94
    const/16 v9, 0x90

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const-string v4, ""

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v2, p2

    .line 103
    invoke-static/range {v0 .. v10}, Lmi0/a$a;->a(Lmi0/a;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ZLgi0/d;Lgj0/c;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lji0/d;->a:Lni0/f;

    .line 107
    .line 108
    invoke-virtual {p1}, Lki0/a$a;->h()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v5, 0x1

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v2, 0x0

    .line 116
    move-object v4, p2

    .line 117
    invoke-static/range {v0 .. v6}, Lci0/c;->finish$default(Lci0/c;Lgj0/c;ZILjava/lang/String;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public synthetic a(Lyj0/e;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxj0/e;->b(Lxj0/f;Lyj0/e;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Lwj0/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lxj0/e;->a(Lxj0/f;Lwj0/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
