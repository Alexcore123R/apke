.class public Lym0/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrv0/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lrv0/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lym0/a$b;->c:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lym0/a$b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lym0/a$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lym0/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lym0/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lym0/a$b;Ljava/util/HashMap;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lym0/a$b;->c(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lrv0/d;Ljava/lang/Object;)Lrv0/e$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lym0/a$b;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public apply()V
    .registers 3

    .line 1
    iget-object v0, p0, Lym0/a$b;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v1, p0, Lym0/a$b;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lym0/b;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lym0/b;-><init>(Lym0/a$b;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "#cacheRestoredData"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lsv0/o;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic c(Ljava/util/HashMap;)V
    .registers 7

    .line 1
    invoke-static {}, Lym0/a;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[cache] execute."

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lsv0/h;->a()Lh12/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_50

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lrv0/d;

    .line 42
    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    iget-object v3, p0, Lym0/a$b;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lym0/a$b;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lrv0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3f

    .line 59
    .line 60
    invoke-interface {v0, v3}, Lh12/g;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    goto :goto_15

    .line 64
    :cond_3f
    iget-boolean v2, v2, Lrv0/d;->b:Z

    .line 65
    .line 66
    if-eqz v2, :cond_48

    .line 67
    .line 68
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_4c
    invoke-interface {v0, v3, v1}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    goto :goto_15

    .line 81
    :cond_50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
