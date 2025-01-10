.class public Lkx0/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:J

.field public b:J

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ApiPreloadCache"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkx0/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkx0/a;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkx0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lpn1/a;->f()Lpn1/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v0, v0, Lpn1/a$a;->a:J

    .line 14
    .line 15
    iget-wide v2, p0, Lkx0/a;->b:J

    .line 16
    .line 17
    iget-wide v4, p0, Lkx0/a;->a:J

    .line 18
    .line 19
    add-long/2addr v2, v4

    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-lez v4, :cond_21

    .line 23
    .line 24
    sget-object v0, Lkx0/a;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "[getData] clear, cuz expired."

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lkx0/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lkx0/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkx0/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[setData]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_17

    .line 9
    .line 10
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lpn1/a;->f()Lpn1/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v0, v0, Lpn1/a$a;->a:J

    .line 19
    .line 20
    iput-wide v0, p0, Lkx0/a;->b:J

    .line 21
    .line 22
    iput-object p1, p0, Lkx0/a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    return-void
.end method
