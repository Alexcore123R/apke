.class public Lc91/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc91/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lc91/a$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lc91/a$d;JJJJJJ)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc91/a$a;->a:Lc91/a$d;

    .line 5
    .line 6
    iput-wide p2, p0, Lc91/a$a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lc91/a$a;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lc91/a$a;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lc91/a$a;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Lc91/a$a;->f:J

    .line 15
    .line 16
    iput-wide p12, p0, Lc91/a$a;->g:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lc91/a$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc91/a$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lc91/a$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc91/a$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lc91/a$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc91/a$a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic h(Lc91/a$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc91/a$a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic j(Lc91/a$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc91/a$a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public c(J)Lc91/c0$a;
    .registers 16

    .line 1
    iget-object v0, p0, Lc91/a$a;->a:Lc91/a$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc91/a$d;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lc91/a$a;->c:J

    .line 8
    .line 9
    iget-wide v5, p0, Lc91/a$a;->d:J

    .line 10
    .line 11
    iget-wide v7, p0, Lc91/a$a;->e:J

    .line 12
    .line 13
    iget-wide v9, p0, Lc91/a$a;->f:J

    .line 14
    .line 15
    iget-wide v11, p0, Lc91/a$a;->g:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, Lc91/a$c;->h(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lc91/c0$a;

    .line 22
    .line 23
    new-instance v3, Lc91/d0;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, Lc91/d0;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lc91/c0$a;-><init>(Lc91/d0;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lc91/a$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lc91/a$a;->a:Lc91/a$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lc91/a$d;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
