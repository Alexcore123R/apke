.class public Lcc0/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc0/d;->b(Lac0/f;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcc0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcc0/j;

.field public final synthetic b:Lac0/f;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lcc0/d;


# direct methods
.method public constructor <init>(Lcc0/d;Lcc0/j;Lac0/f;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcc0/d$a;->g:Lcc0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcc0/d$a;->a:Lcc0/j;

    .line 4
    .line 5
    iput-object p3, p0, Lcc0/d$a;->b:Lac0/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcc0/d$a;->c:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcc0/d$a;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcc0/d$a;->e:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Lcc0/d$a;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string v0, "isSplashShown"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcc0/d$a;->a:Lcc0/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcc0/j;->a()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object v1, p0, Lcc0/d$a;->b:Lac0/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lac0/f;->t()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lcc0/d$a;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcc0/d;->a(JLjava/util/Map;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    iget-object v1, p0, Lcc0/d$a;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcc0/d$a;->d:Ljava/util/Map;

    .line 34
    .line 35
    const-string v2, "0"

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, Lcc0/h;

    .line 41
    .line 42
    iget-object v5, p0, Lcc0/d$a;->c:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v6, p0, Lcc0/d$a;->d:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v7, p0, Lcc0/d$a;->e:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v8, p0, Lcc0/d$a;->f:Ljava/util/Map;

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    invoke-direct/range {v4 .. v10}, Lcc0/h;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcc0/d$a;->a:Lcc0/j;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcc0/h;->p(Lcc0/j;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcc0/h;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    const-string v1, "Startup.AppStartKibanaReport"

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method
