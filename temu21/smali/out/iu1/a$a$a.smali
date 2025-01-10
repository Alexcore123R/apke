.class public Liu1/a$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu1/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Liu1/a$a;


# direct methods
.method public constructor <init>(Liu1/a$a;JJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liu1/a$a$a;->c:Liu1/a$a;

    .line 2
    .line 3
    iput-wide p2, p0, Liu1/a$a$a;->a:J

    .line 4
    .line 5
    iput-wide p4, p0, Liu1/a$a$a;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onNetworkChanged, isConnected:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Liu1/a$a$a;->c:Liu1/a$a;

    .line 12
    .line 13
    iget-object v1, v1, Liu1/a$a;->a:Liu1/a;

    .line 14
    .line 15
    invoke-static {v1}, Liu1/a;->b(Liu1/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", cost:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Liu1/a$a$a;->a:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", total:"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Liu1/a$a$a;->b:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Lnb0/e;->a(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Image.CustomConnectivity"

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Liu1/a$a$a;->c:Liu1/a$a;

    .line 56
    .line 57
    iget-object v0, v0, Liu1/a$a;->a:Liu1/a;

    .line 58
    .line 59
    invoke-static {v0}, Liu1/a;->m(Liu1/a;)Lfb0/c$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Liu1/a$a$a;->c:Liu1/a$a;

    .line 64
    .line 65
    iget-object v1, v1, Liu1/a$a;->a:Liu1/a;

    .line 66
    .line 67
    invoke-static {v1}, Liu1/a;->b(Liu1/a;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v0, v1}, Lfb0/c$a;->a(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
