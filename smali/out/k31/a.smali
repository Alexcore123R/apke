.class public final Lk31/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk31/a$a;
    }
.end annotation


# static fields
.field public static final d:Lk31/a$a;

.field public static e:Lk31/a;


# instance fields
.field public a:I

.field public final b:Ljava/util/UUID;

.field public c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk31/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk31/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk31/a;->d:Lk31/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lk31/a;-><init>(ILjava/util/UUID;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/UUID;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lk31/a;->a:I

    .line 7
    iput-object p2, p0, Lk31/a;->b:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/UUID;ILbe1/g;)V
    .registers 5

    .line 2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    .line 4
    :cond_8
    invoke-direct {p0, p1, p2}, Lk31/a;-><init>(ILjava/util/UUID;)V

    return-void
.end method

.method public static final synthetic a()Lk31/a;
    .registers 3

    .line 1
    const-class v0, Lk31/a;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v0, Lk31/a;->e:Lk31/a;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic b(Lk31/a;)V
    .registers 3

    .line 1
    const-class v0, Lk31/a;

    .line 2
    .line 3
    invoke-static {v0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sput-object p0, Lk31/a;->e:Lk31/a;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/UUID;
    .registers 3

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lk31/a;->b:Ljava/util/UUID;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    invoke-static {v0, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final d()I
    .registers 3

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    iget v0, p0, Lk31/a;->a:I
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    .line 10
    .line 11
    return v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    invoke-static {v0, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return v1
.end method

.method public final e()Landroid/content/Intent;
    .registers 3

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lk31/a;->c:Landroid/content/Intent;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    invoke-static {v0, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final f()Z
    .registers 3

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    sget-object v0, Lk31/a;->d:Lk31/a$a;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lk31/a$a;->a(Lk31/a$a;Lk31/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_f

    .line 15
    return v0

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    invoke-static {v0, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1
.end method

.method public final g(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lp31/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iput-object p1, p0, Lk31/a;->c:Landroid/content/Intent;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_a

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    invoke-static {p1, p0}, Lp31/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
