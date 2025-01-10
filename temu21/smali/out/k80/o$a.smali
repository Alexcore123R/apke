.class public final Lk80/o$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk80/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/Application;

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lk80/o$a;
    .registers 1

    .line 1
    new-instance v0, Lk80/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk80/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lk80/o;
    .registers 4

    .line 1
    new-instance v0, Lk80/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lk80/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk80/o$a;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lk80/o;->h(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lk80/o$a;->c:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lk80/o;->k(J)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lk80/o$a;->d:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lk80/o;->l(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lk80/o$a;->e:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lk80/o;->m(J)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lk80/o$a;->f:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lk80/o;->j(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lk80/o$a;->b:Z

    .line 32
    .line 33
    invoke-static {v0, v1}, Lk80/o;->a(Lk80/o;Z)Z

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lk80/o$a;->g:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lk80/o;->i(Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public c(Z)Lk80/o$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk80/o$a;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Landroid/app/Application;)Lk80/o$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lk80/o$a;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lk80/o$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk80/o$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Lk80/o$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk80/o$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(J)Lk80/o$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lk80/o$a;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public h(J)Lk80/o$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lk80/o$a;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public i(J)Lk80/o$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lk80/o$a;->e:J

    .line 2
    .line 3
    return-object p0
.end method
