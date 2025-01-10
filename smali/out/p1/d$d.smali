.class public final Lp1/d$d;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lo1/h$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Lp1/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lp1/d;


# direct methods
.method public constructor <init>(Lp1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/d$d;->b:Lp1/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1/d$d;->b()Lp1/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lp1/d$c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lp1/d$d;->b:Lp1/d;

    .line 11
    .line 12
    invoke-static {v1}, Lp1/d;->f(Lp1/d;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lp1/d$d;->b:Lp1/d;

    .line 19
    .line 20
    invoke-static {v1}, Lp1/d;->g(Lp1/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    iget-object v2, v0, Lp1/d$d;->b:Lp1/d;

    .line 29
    .line 30
    invoke-static {v2}, Lp1/d;->e(Lp1/d;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lo1/d;->a(Landroid/content/Context;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, v0, Lp1/d$d;->b:Lp1/d;

    .line 39
    .line 40
    invoke-static {v4}, Lp1/d;->f(Lp1/d;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lp1/d$c;

    .line 48
    .line 49
    iget-object v4, v0, Lp1/d$d;->b:Lp1/d;

    .line 50
    .line 51
    invoke-static {v4}, Lp1/d;->e(Lp1/d;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v8, Lp1/d$b;

    .line 60
    .line 61
    invoke-direct {v8, v3}, Lp1/d$b;-><init>(Lp1/c;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lp1/d$d;->b:Lp1/d;

    .line 65
    .line 66
    invoke-static {v1}, Lp1/d;->d(Lp1/d;)Lo1/h$a;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v1, v0, Lp1/d$d;->b:Lp1/d;

    .line 71
    .line 72
    invoke-static {v1}, Lp1/d;->b(Lp1/d;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    move-object v5, v2

    .line 77
    invoke-direct/range {v5 .. v10}, Lp1/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lp1/d$b;Lo1/h$a;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v2, Lp1/d$c;

    .line 82
    .line 83
    iget-object v1, v0, Lp1/d$d;->b:Lp1/d;

    .line 84
    .line 85
    invoke-static {v1}, Lp1/d;->e(Lp1/d;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    iget-object v1, v0, Lp1/d$d;->b:Lp1/d;

    .line 90
    .line 91
    invoke-static {v1}, Lp1/d;->f(Lp1/d;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    new-instance v14, Lp1/d$b;

    .line 96
    .line 97
    invoke-direct {v14, v3}, Lp1/d$b;-><init>(Lp1/c;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lp1/d$d;->b:Lp1/d;

    .line 101
    .line 102
    invoke-static {v1}, Lp1/d;->d(Lp1/d;)Lo1/h$a;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    iget-object v1, v0, Lp1/d$d;->b:Lp1/d;

    .line 107
    .line 108
    invoke-static {v1}, Lp1/d;->b(Lp1/d;)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    move-object v11, v2

    .line 113
    invoke-direct/range {v11 .. v16}, Lp1/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lp1/d$b;Lo1/h$a;Z)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v1, v0, Lp1/d$d;->b:Lp1/d;

    .line 117
    .line 118
    invoke-static {v1}, Lp1/d;->i(Lp1/d;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v2, v1}, Lo1/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method
