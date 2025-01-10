.class public final Lja0/a$d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lja0/a$c;

.field public g:J

.field public final synthetic h:Lja0/a;


# direct methods
.method public constructor <init>(Lja0/a;Ljava/lang/String;)V
    .registers 5

    .line 2
    iput-object p1, p0, Lja0/a$d;->h:Lja0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lja0/a$d;->b:J

    .line 4
    iput-object p2, p0, Lja0/a$d;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lja0/a;->f(Lja0/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lja0/a$d;->c:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lja0/a;->f(Lja0/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lja0/a$d;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lja0/a;Ljava/lang/String;Lja0/a$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lja0/a$d;-><init>(Lja0/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lja0/a$d;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lja0/a$d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lja0/a$d;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lja0/a$d;->b:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic c(Lja0/a$d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lja0/a$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lja0/a$d;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lja0/a$d;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lja0/a$d;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lja0/a$d;->g:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic f(Lja0/a$d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lja0/a$d;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lja0/a$d;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lja0/a$d;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(Lja0/a$d;)Lja0/a$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lja0/a$d;->f:Lja0/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lja0/a$d;Lja0/a$c;)Lja0/a$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lja0/a$d;->f:Lja0/a$c;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lja0/a$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lja0/a$d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lja0/a$d;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lja0/a$d;->b:J
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_6} :catch_7

    .line 6
    .line 7
    return-void

    .line 8
    :catch_7
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "unexpected journal line: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
