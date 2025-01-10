.class public Lqm1/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqm1/b$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqm1/b$b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lqm1/b;->d:J

    .line 4
    iput-wide v0, p0, Lqm1/b;->e:J

    .line 5
    invoke-static {p1}, Lqm1/b$b;->a(Lqm1/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqm1/b;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lqm1/b$b;->b(Lqm1/b$b;)F

    move-result v0

    iput v0, p0, Lqm1/b;->b:F

    .line 7
    invoke-static {p1}, Lqm1/b$b;->c(Lqm1/b$b;)F

    move-result v0

    iput v0, p0, Lqm1/b;->c:F

    .line 8
    invoke-static {p1}, Lqm1/b$b;->d(Lqm1/b$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lqm1/b;->d:J

    .line 9
    invoke-static {p1}, Lqm1/b$b;->e(Lqm1/b$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lqm1/b;->e:J

    .line 10
    invoke-static {p1}, Lqm1/b$b;->f(Lqm1/b$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqm1/b;->f:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lqm1/b$b;->g(Lqm1/b$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqm1/b;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lqm1/b$b;Lqm1/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lqm1/b;-><init>(Lqm1/b$b;)V

    return-void
.end method

.method public static d()Lqm1/b$b;
    .registers 1

    .line 1
    new-instance v0, Lqm1/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqm1/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqm1/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lqm1/b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lqm1/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget v0, p0, Lqm1/b;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return v0
.end method

.method public c()Z
    .registers 3

    .line 1
    iget v0, p0, Lqm1/b;->b:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method
