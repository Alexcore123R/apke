.class public final Lji/c;
.super Lji/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lji/a<",
        "Lii/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Luh/a;


# direct methods
.method public constructor <init>(Lii/b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii/b<",
            "Lii/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lji/a;-><init>(Lii/b;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "CommonOnePicStyle"

    .line 5
    .line 6
    invoke-static {p1}, Luh/a;->i(Ljava/lang/String;)Luh/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lji/c;->c:Luh/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/RemoteViews;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lji/a;->c()Lii/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lii/b;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lii/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lii/a;->a()Lii/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lii/d;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lji/c;->c:Luh/a;

    .line 26
    .line 27
    const-string v2, "rendering"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Luh/a;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroid/widget/RemoteViews;

    .line 41
    .line 42
    invoke-static {v1}, Lxj1/i;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f0c032d

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const v3, 0x7f09059c

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v3, v0}, Lcom/baogong/push/common/d;->d(Landroid/content/Context;Landroid/widget/RemoteViews;ILjava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lji/c;->c:Luh/a;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "setBitmap result: "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Luh/a;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method

.method public b()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
