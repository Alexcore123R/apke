.class public Ll51/b;
.super Lp51/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp51/e<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Ll51/j;

.field public static l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll51/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll51/j;-><init>(Ll51/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll51/b;->k:Ll51/j;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Ll51/b;->l:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 5

    .line 1
    sget-object v0, Lf51/a;->c:Lp51/a;

    new-instance v1, Lq51/a;

    invoke-direct {v1}, Lq51/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lp51/e;-><init>(Landroid/app/Activity;Lp51/a;Lp51/a$d;Lq51/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 5

    .line 2
    sget-object v0, Lf51/a;->c:Lp51/a;

    new-instance v1, Lq51/a;

    invoke-direct {v1}, Lq51/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lp51/e;-><init>(Landroid/content/Context;Lp51/a;Lp51/a$d;Lq51/o;)V

    return-void
.end method


# virtual methods
.method public v()Landroid/content/Intent;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lp51/e;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ll51/b;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    if-eqz v1, :cond_33

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_28

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v2, v1, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p0}, Lp51/e;->m()Lp51/a$d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lm51/n;->b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lp51/e;->m()Lp51/a$d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lm51/n;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    invoke-virtual {p0}, Lp51/e;->m()Lp51/a$d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lm51/n;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public w()Lj71/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj71/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp51/e;->e()Lp51/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp51/e;->n()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ll51/b;->y()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v2, v3, :cond_11

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    invoke-static {v0, v1, v2}, Lm51/n;->e(Lp51/f;Landroid/content/Context;Z)Lp51/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ls51/k;->c(Lp51/g;)Lj71/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public x()Lj71/j;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj71/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp51/e;->e()Lp51/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp51/e;->n()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ll51/b;->y()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v2, v3, :cond_11

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    invoke-static {v0, v1, v2}, Lm51/n;->f(Lp51/f;Landroid/content/Context;Z)Lp51/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ls51/k;->c(Lp51/g;)Lj71/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final declared-synchronized y()I
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Ll51/b;->l:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_33

    .line 6
    .line 7
    invoke-virtual {p0}, Lp51/e;->n()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lo51/c;->n()Lo51/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0xbdfcb8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lo51/c;->h(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1d

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    sput v0, Ll51/b;->l:I

    .line 26
    .line 27
    goto :goto_33

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_35

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lo51/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_30

    .line 36
    .line 37
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    sput v0, Ll51/b;->l:I

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    const/4 v0, 0x2

    .line 50
    sput v0, Ll51/b;->l:I
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_1b

    .line 51
    .line 52
    :cond_33
    :goto_33
    monitor-exit p0

    .line 53
    return v0

    .line 54
    :goto_35
    monitor-exit p0

    .line 55
    throw v0
.end method
