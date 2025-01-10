.class public Ldp1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp1/a$a;
    }
.end annotation


# static fields
.field public static final e:Lgp1/e;

.field public static final f:Lgp1/c;

.field public static final g:Lgp1/c;

.field public static final h:Lgp1/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lfp1/b;

.field public final d:Ljp1/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgp1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lgp1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldp1/a;->e:Lgp1/e;

    .line 7
    .line 8
    new-instance v0, Lgp1/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lgp1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldp1/a;->f:Lgp1/c;

    .line 14
    .line 15
    new-instance v0, Lgp1/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lgp1/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ldp1/a;->g:Lgp1/c;

    .line 21
    .line 22
    new-instance v0, Lgp1/d;

    .line 23
    .line 24
    invoke-direct {v0}, Lgp1/d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ldp1/a;->h:Lgp1/c;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ldp1/a$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldp1/a$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Ldp1/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Ldp1/a$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ldp1/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Ldp1/a$a;->d:Lfp1/b;

    .line 13
    .line 14
    iput-object v1, p0, Ldp1/a;->c:Lfp1/b;

    .line 15
    .line 16
    new-instance v1, Ljp1/b;

    .line 17
    .line 18
    iget-object v2, p1, Ldp1/a$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljp1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ldp1/a;->d:Ljp1/a$a;

    .line 24
    .line 25
    iget-boolean v1, p1, Ldp1/a$a;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    sput-boolean v1, Lhp1/d;->e:Z

    .line 31
    .line 32
    :cond_1f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_36

    .line 37
    .line 38
    iget-object p1, p1, Ldp1/a$a;->e:Lfp1/c;

    .line 39
    .line 40
    if-nez p1, :cond_2e

    .line 41
    .line 42
    new-instance p1, Lhp1/f;

    .line 43
    .line 44
    invoke-direct {p1}, Lhp1/f;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {}, Lhp1/g;->b()Lhp1/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0, p1}, Lhp1/g;->c(Ljava/lang/String;Lfp1/c;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "businessType must not be null!"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method


# virtual methods
.method public a()Lgp1/c;
    .registers 2

    .line 1
    sget-object v0, Ldp1/a;->g:Lgp1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lgp1/c;
    .registers 2

    .line 1
    sget-object v0, Ldp1/a;->f:Lgp1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldp1/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljp1/a$a;
    .registers 2

    .line 1
    iget-object v0, p0, Ldp1/a;->d:Ljp1/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Ldp1/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;Lfp1/d;)Ldp1/b;
    .registers 5

    .line 1
    new-instance v0, Ldp1/b;

    .line 2
    .line 3
    iget-object v1, p0, Ldp1/a;->c:Lfp1/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lfp1/b;->build()Lfp1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1, p1, p2}, Ldp1/b;-><init>(Ldp1/a;Lfp1/a;Ljava/lang/String;Lfp1/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public g()Lgp1/c;
    .registers 2

    .line 1
    sget-object v0, Ldp1/a;->h:Lgp1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lgp1/e;
    .registers 2

    .line 1
    sget-object v0, Ldp1/a;->e:Lgp1/e;

    .line 2
    .line 3
    return-object v0
.end method
