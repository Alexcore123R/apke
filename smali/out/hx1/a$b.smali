.class public Lhx1/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx1/a;->e(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lhx1/a;


# direct methods
.method public constructor <init>(Lhx1/a;Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhx1/a$b;->c:Lhx1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lhx1/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lhx1/a$b;->b:I

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
    .registers 6

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Network#Xmg.dns"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lhx1/a$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lxmg/mobilebase/threadpool/h;->m0(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhx1/a$b;->c:Lhx1/a;

    .line 26
    .line 27
    iget-object v1, p0, Lhx1/a$b;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, p0, Lhx1/a$b;->b:I

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Lhx1/a;->j(Ljava/lang/String;IJ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhx1/a$b;->c:Lhx1/a;

    .line 37
    .line 38
    iget v1, p0, Lhx1/a$b;->b:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Lhx1/a;->b(Lhx1/a;I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lhx1/a$b;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method
