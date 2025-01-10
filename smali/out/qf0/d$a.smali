.class public Lqf0/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqf0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf0/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqf0/d;


# direct methods
.method public constructor <init>(Lqf0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqf0/d$a;->a:Lqf0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lqf0/b;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqf0/d$a;->a:Lqf0/d;

    .line 7
    .line 8
    invoke-static {v1}, Lqf0/d;->a(Lqf0/d;)Lad0/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lad0/a$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqf0/d$a;->a:Lqf0/d;

    .line 18
    .line 19
    invoke-static {v1}, Lqf0/d;->a(Lqf0/d;)Lad0/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lad0/a$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lqf0/d$a;->a:Lqf0/d;

    .line 33
    .line 34
    invoke-static {v1}, Lqf0/d;->b(Lqf0/d;)Lid0/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lid0/e;->v()Lid0/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lid0/h;->b()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz p1, :cond_54

    .line 47
    .line 48
    iget-object v2, p1, Lqf0/b;->a:Lqf0/b$b;

    .line 49
    .line 50
    if-eqz v2, :cond_54

    .line 51
    .line 52
    iget-object v2, v2, Lqf0/b$b;->a:Lqf0/b$a;

    .line 53
    .line 54
    if-eqz v2, :cond_54

    .line 55
    .line 56
    iget-object v2, v2, Lqf0/b$a;->a:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v2, :cond_54

    .line 59
    .line 60
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_54

    .line 65
    .line 66
    iget-object p1, p1, Lqf0/b;->a:Lqf0/b$b;

    .line 67
    .line 68
    iget-object p1, p1, Lqf0/b$b;->a:Lqf0/b$a;

    .line 69
    .line 70
    iget-object p1, p1, Lqf0/b$a;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lqf0/d$a;->a:Lqf0/d;

    .line 76
    .line 77
    invoke-static {p1}, Lqf0/d;->c(Lqf0/d;)Lqf0/d$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lqf0/d$b;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    iget-object p1, p0, Lqf0/d$a;->a:Lqf0/d;

    .line 86
    .line 87
    invoke-static {p1}, Lqf0/d;->c(Lqf0/d;)Lqf0/d$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lqf0/d$b;->a()V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqf0/d$a;->a:Lqf0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lqf0/d;->c(Lqf0/d;)Lqf0/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqf0/d$b;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqf0/d$a;->a:Lqf0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lqf0/d;->c(Lqf0/d;)Lqf0/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lqf0/d$b;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
