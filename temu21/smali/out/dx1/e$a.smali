.class public Ldx1/e$a;
.super Ldx1/e$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx1/e;->e(Ldx1/c;Ljava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ldx1/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Exception;

.field public final synthetic e:Ldx1/e;


# direct methods
.method public constructor <init>(Ldx1/e;Ljava/lang/String;Ldx1/c;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ldx1/e$a;->e:Ldx1/e;

    .line 2
    .line 3
    iput-object p3, p0, Ldx1/e$a;->b:Ldx1/c;

    .line 4
    .line 5
    iput-object p4, p0, Ldx1/e$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Ldx1/e$a;->d:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Ldx1/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldx1/e$a;->b:Ldx1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldx1/c;->q()Lcx1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldx1/e$a;->b:Ldx1/c;

    .line 8
    .line 9
    iget-object v2, p0, Ldx1/e$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Ldx1/e$a;->d:Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcx1/c;->e(Ldx1/c;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "callbackOnEnd request:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ldx1/e$a;->b:Ldx1/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Ldx1/c;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " cause:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ldx1/e$a;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "-"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ldx1/e$a;->b:Ldx1/c;

    .line 51
    .line 52
    invoke-virtual {v1}, Ldx1/c;->f()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "NewFetcher.DownloadRequestManager"

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
