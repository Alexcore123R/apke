.class public Lht1/a$b;
.super Lht1/a$c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht1/a;->d(Lit1/d;Llt1/a;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lit1/d;

.field public final synthetic c:Llt1/a;

.field public final synthetic d:Ljava/lang/Exception;

.field public final synthetic e:Lht1/a;


# direct methods
.method public constructor <init>(Lht1/a;Ljava/lang/String;Lit1/d;Llt1/a;Ljava/lang/Exception;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lht1/a$b;->e:Lht1/a;

    .line 2
    .line 3
    iput-object p3, p0, Lht1/a$b;->b:Lit1/d;

    .line 4
    .line 5
    iput-object p4, p0, Lht1/a$b;->c:Llt1/a;

    .line 6
    .line 7
    iput-object p5, p0, Lht1/a$b;->d:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lht1/a$c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lit1/a;->b()Lnt1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lnt1/a;->a()Lit1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lht1/a$b;->b:Lit1/d;

    .line 14
    .line 15
    iget-object v2, p0, Lht1/a$b;->c:Llt1/a;

    .line 16
    .line 17
    iget-object v3, p0, Lht1/a$b;->d:Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lit1/b;->n(Lit1/d;Llt1/a;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "callbackOnEnd task:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lht1/a$b;->b:Lit1/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Lit1/d;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " cause:"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lht1/a$b;->c:Llt1/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "-"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lht1/a$b;->b:Lit1/d;

    .line 61
    .line 62
    invoke-virtual {v1}, Lit1/d;->h()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Fetcher.DownloadDispatcher"

    .line 74
    .line 75
    invoke-static {v1, v0}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
