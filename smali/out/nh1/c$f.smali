.class public Lnh1/c$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lor1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh1/c;->g(Landroid/content/Context;Loh1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loh1/h;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Loh1/a;


# direct methods
.method public constructor <init>(Loh1/h;Ljava/util/List;Loh1/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnh1/c$f;->a:Loh1/h;

    .line 2
    .line 3
    iput-object p2, p0, Lnh1/c$f;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lnh1/c$f;->c:Loh1/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-static {p2}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const-string p2, ""

    .line 10
    .line 11
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v1, v0

    .line 30
    .line 31
    const-string p1, "Ai.AiModuleFeatureLoader"

    .line 32
    .line 33
    const-string v2, "installAiFeature, Failed %s"

    .line 34
    .line 35
    invoke-static {p1, v2, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lnh1/c$f;->a:Loh1/h;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    iput v1, p1, Loh1/h;->a:I

    .line 42
    .line 43
    iget-object v1, p0, Lnh1/c$f;->b:Ljava/util/List;

    .line 44
    .line 45
    new-instance v2, Loh1/e;

    .line 46
    .line 47
    sget-object v3, Loh1/i;->d:Loh1/i;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "installAiFeature, Failed, reason: "

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {v2, v3, p1, p2}, Loh1/e;-><init>(Loh1/i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lnh1/c$f;->c:Loh1/a;

    .line 73
    .line 74
    iget-object p2, p0, Lnh1/c$f;->b:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {p2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Loh1/e;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Loh1/a;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "installAiFeature, success: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string p1, "Ai.AiModuleFeatureLoader"

    .line 10
    .line 11
    invoke-static {p1, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lnh1/c$f;->a:Loh1/h;

    .line 15
    .line 16
    iput v1, p1, Loh1/h;->a:I

    .line 17
    .line 18
    iget-object v0, p0, Lnh1/c$f;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Loh1/e;->e(Ljava/lang/Object;)Loh1/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lnh1/c$f;->c:Loh1/a;

    .line 28
    .line 29
    iget-object v0, p0, Lnh1/c$f;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Loh1/e;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Loh1/a;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
