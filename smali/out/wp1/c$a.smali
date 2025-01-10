.class public Lwp1/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/c;->b(Lop1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lop1/g;

.field public final synthetic b:Lwp1/c;


# direct methods
.method public constructor <init>(Lwp1/c;Lop1/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp1/c$a;->b:Lwp1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lwp1/c$a;->a:Lop1/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const-string v0, "Galerie.Upload.UploadFileServiceImpl"

    .line 16
    .line 17
    const-string v4, "file thread:%s start"

    .line 18
    .line 19
    invoke-static {v0, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lwp1/c$a;->a:Lop1/g;

    .line 23
    .line 24
    invoke-virtual {v2}, Lop1/b;->U()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2d

    .line 29
    .line 30
    iget-object v2, p0, Lwp1/c$a;->a:Lop1/g;

    .line 31
    .line 32
    invoke-virtual {v2}, Lop1/b;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const-string v2, "already canceled, req:%s"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v2, p0, Lwp1/c$a;->b:Lwp1/c;

    .line 47
    .line 48
    iget-object v4, p0, Lwp1/c$a;->a:Lop1/g;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lwp1/c;->i(Lop1/g;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    const-string v2, "file thread:%s end"

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
