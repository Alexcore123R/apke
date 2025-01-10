.class public Ljz1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljz1/a$b;
    }
.end annotation


# static fields
.field public static final l:J


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D

.field public final d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lsz1/g;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Ljz1/a;->l:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljz1/b;->d()Ljz1/b;

    move-result-object v0

    const-string v1, "ps_calc_window"

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Ljz1/b;->e(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x78

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljz1/a;->a:I

    .line 5
    invoke-static {}, Ljz1/b;->d()Ljz1/b;

    move-result-object v1

    const-string v2, "ps_calc_window_steps"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljz1/b;->e(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 7
    div-int v1, v0, v1

    const/16 v5, 0x2d

    .line 8
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Ljz1/a;->b:I

    .line 9
    invoke-static {}, Ljz1/b;->d()Ljz1/b;

    move-result-object v5

    const-string v6, "max_counter_size"

    const/4 v7, 0x5

    invoke-virtual {v5, v6, v7}, Ljz1/b;->e(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Ljz1/a;->d:I

    .line 10
    invoke-static {}, Lsz1/g;->m()J

    move-result-wide v5

    iput-wide v5, p0, Ljz1/a;->h:J

    .line 11
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    move-result-object v5

    invoke-virtual {v5}, Lbk1/f;->o()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lsz1/g;->f(Landroid/content/Context;)Z

    move-result v5

    iput-boolean v5, p0, Ljz1/a;->e:Z

    .line 12
    invoke-static {}, Lb02/i;->v()Z

    move-result v5

    xor-int/2addr v5, v2

    iput-boolean v5, p0, Ljz1/a;->f:Z

    .line 13
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    move-result v5

    xor-int/2addr v5, v2

    iput-boolean v5, p0, Ljz1/a;->g:Z

    .line 14
    invoke-static {}, Ljz1/b;->d()Ljz1/b;

    move-result-object v5

    const-string v6, "total_power_threshold_screen_off"

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    invoke-virtual {v5, v6, v8, v9}, Ljz1/b;->b(Ljava/lang/String;D)D

    move-result-wide v5

    int-to-double v8, v0

    mul-double v5, v5, v8

    const-wide v8, 0x40ac200000000000L    # 3600.0

    div-double/2addr v5, v8

    iput-wide v5, p0, Ljz1/a;->c:D

    .line 15
    iget-boolean v0, p0, Ljz1/a;->f:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v5, p0, Ljz1/a;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p0, Ljz1/a;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v5, v7, v2

    aput-object v6, v7, v3

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const/4 v0, 0x4

    aput-object v1, v7, v0

    .line 17
    const-string v0, "Papm.Power.AppState"

    const-string v1, "init screen: %s, charging: %s, bg: %s, steps: %s, interval: %s"

    invoke-static {v0, v1, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljz1/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljz1/a;-><init>()V

    return-void
.end method

.method public static c()Ljz1/a;
    .registers 1

    .line 1
    invoke-static {}, Ljz1/a$b;->a()Ljz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()D
    .registers 3

    .line 1
    iget-wide v0, p0, Ljz1/a;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .registers 5

    .line 1
    invoke-static {}, Lsz1/g;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Ljz1/a;->l:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ljz1/a;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Ljz1/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Ljz1/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g()D
    .registers 5

    .line 1
    iget-boolean v0, p0, Ljz1/a;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "total_power_threshold_screen_on"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "total_power_threshold_screen_off"

    .line 11
    .line 12
    :goto_b
    invoke-static {}, Ljz1/b;->d()Ljz1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Ljz1/b;->b(Ljava/lang/String;D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Ljz1/a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljz1/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljz1/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget v0, p0, Ljz1/a;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljz1/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Ljz1/a;->g:Z

    .line 2
    .line 3
    iget v0, p0, Ljz1/a;->j:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Ljz1/a;->j:I

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    invoke-static {}, Lsz1/g;->m()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Ljz1/a;->h:J

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public n(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljz1/a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Ljz1/a;->f:Z

    .line 2
    .line 3
    iget v0, p0, Ljz1/a;->k:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Ljz1/a;->k:I

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    invoke-static {}, Lsz1/g;->m()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Ljz1/a;->i:J

    .line 16
    .line 17
    :cond_10
    return-void
.end method
