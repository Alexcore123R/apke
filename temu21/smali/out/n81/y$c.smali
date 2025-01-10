.class public final Ln81/y$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ln81/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln81/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ln81/y;


# direct methods
.method public constructor <init>(Ln81/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln81/y$c;->a:Ln81/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln81/y;Ln81/y$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ln81/y$c;-><init>(Ln81/y;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ln81/y$c;->a:Ln81/y;

    .line 2
    .line 3
    invoke-static {v0}, Ln81/y;->r1(Ln81/y;)Ln81/m$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ln81/m$a;->C(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lj81/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln81/y$c;->a:Ln81/y;

    .line 9
    .line 10
    invoke-static {v0}, Ln81/y;->r1(Ln81/y;)Ln81/m$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ln81/m$a;->l(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln81/y$c;->a:Ln81/y;

    .line 2
    .line 3
    invoke-static {v0}, Ln81/y;->r1(Ln81/y;)Ln81/m$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Ln81/m$a;->B(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln81/y$c;->a:Ln81/y;

    .line 2
    .line 3
    invoke-static {v0}, Ln81/y;->s1(Ln81/y;)Ll81/h2$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Ln81/y$c;->a:Ln81/y;

    .line 10
    .line 11
    invoke-static {v0}, Ln81/y;->s1(Ln81/y;)Ll81/h2$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ll81/h2$a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public e(IJJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Ln81/y$c;->a:Ln81/y;

    .line 2
    .line 3
    invoke-static {v0}, Ln81/y;->r1(Ln81/y;)Ln81/m$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Ln81/m$a;->D(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln81/y$c;->a:Ln81/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln81/y;->z1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln81/y$c;->a:Ln81/y;

    .line 2
    .line 3
    invoke-static {v0}, Ln81/y;->s1(Ln81/y;)Ll81/h2$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Ln81/y$c;->a:Ln81/y;

    .line 10
    .line 11
    invoke-static {v0}, Ln81/y;->s1(Ln81/y;)Ll81/h2$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ll81/h2$a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
