.class public final Lk31/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk31/b$a;,
        Lk31/b$c;,
        Lk31/b$b;
    }
.end annotation


# static fields
.field public static final f:Lk31/b$a;

.field public static final g:Ljava/lang/String;

.field public static h:Lk31/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk31/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk31/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk31/b;->f:Lk31/b$a;

    .line 8
    .line 9
    const-class v0, Lk31/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk31/b;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lk31/b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk31/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lk31/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lk31/b;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk31/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lk31/b;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk31/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lk31/b;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk31/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lk31/b;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lk31/b;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lk31/b;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk31/b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final k(Landroid/content/Context;)Lk31/b;
    .registers 2

    .line 1
    sget-object v0, Lk31/b;->f:Lk31/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lk31/b$a;->e(Landroid/content/Context;)Lk31/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lb31/b0;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {}, Lb31/b0;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, p0, Lk31/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk31/b;->e:Z

    .line 2
    .line 3
    return v0
.end method
