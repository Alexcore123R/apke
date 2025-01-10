.class public Ll02/b$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll02/b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll02/b;


# direct methods
.method public constructor <init>(Ll02/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll02/b$d;->a:Ll02/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll02/b$d;->a:Ll02/b;

    .line 2
    .line 3
    invoke-static {v0}, Ll02/b;->j(Ll02/b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    if-ge v0, v1, :cond_5e

    .line 10
    .line 11
    iget-object v0, p0, Ll02/b$d;->a:Ll02/b;

    .line 12
    .line 13
    invoke-static {v0}, Ll02/b;->j(Ll02/b;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ll02/b$d;->a:Ll02/b;

    .line 18
    .line 19
    invoke-static {v1}, Ll02/b;->m(Ll02/b;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_1e

    .line 24
    .line 25
    iget-object v0, p0, Ll02/b$d;->a:Ll02/b;

    .line 26
    .line 27
    invoke-static {v0}, Ll02/b;->o(Ll02/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    invoke-static {}, Lk02/d;->h()Lk02/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lk02/d;->v()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x1388

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :goto_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "loop check preLoopCount: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ll02/b$d;->a:Ll02/b;

    .line 55
    .line 56
    invoke-static {v1}, Ll02/b;->m(Ll02/b;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " loopCount: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ll02/b$d;->a:Ll02/b;

    .line 69
    .line 70
    invoke-static {v1}, Ll02/b;->j(Ll02/b;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "PSM.Monitor"

    .line 82
    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ll02/b$d;->a:Ll02/b;

    .line 87
    .line 88
    invoke-static {v0}, Ll02/b;->j(Ll02/b;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v0, v1}, Ll02/b;->n(Ll02/b;I)I

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method
