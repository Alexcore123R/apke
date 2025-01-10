.class public final Lvf/t$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvf/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luf/d;",
            ">;)",
            "Ljava/util/List<",
            "Lvf/t$b;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Luf/d;

    .line 25
    .line 26
    new-instance v10, Lvf/t$b;

    .line 27
    .line 28
    const/16 v8, 0x1f

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, v10

    .line 37
    invoke-direct/range {v2 .. v9}, Lvf/t$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbe1/g;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Luf/d;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v10, Lvf/t$b;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v1, Luf/d;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v2, v1, Luf/d;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v10, Lvf/t$b;->b:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    iget-object v2, v1, Luf/d;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v10, Lvf/t$b;->a:Ljava/lang/String;

    .line 67
    .line 68
    :goto_2
    iget-object v2, v1, Luf/d;->e:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "email"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-object v1, v1, Luf/d;->f:Luf/d$a;

    .line 79
    .line 80
    iget-object v1, v1, Luf/d$a;->c:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v10, Lvf/t$b;->d:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v2, v1, Luf/d;->e:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "phone"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v1, v1, Luf/d;->g:Luf/d$b;

    .line 96
    .line 97
    iget-object v1, v1, Luf/d$b;->e:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v10, Lvf/t$b;->e:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    :goto_3
    invoke-static {v0, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-object v0
.end method
