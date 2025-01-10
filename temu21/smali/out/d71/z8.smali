.class public final Ld71/z8;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld71/u;

.field public final synthetic b:Ld71/s7;


# direct methods
.method public constructor <init>(Ld71/s7;Ld71/u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/z8;->a:Ld71/u;

    .line 2
    .line 3
    iput-object p1, p0, Ld71/z8;->b:Ld71/s7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld71/z8;->b:Ld71/s7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld71/f7;->d()Ld71/e5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld71/z8;->a:Ld71/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ld71/e5;->w(Ld71/u;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object v0, p0, Ld71/z8;->b:Ld71/s7;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld71/b4;->q()Ld71/u9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ld71/u9;->R(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Ld71/z8;->b:Ld71/s7;

    .line 27
    .line 28
    invoke-virtual {v0}, Ld71/f7;->h()Ld71/r4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ld71/r4;->G()Ld71/t4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Ld71/z8;->a:Ld71/u;

    .line 37
    .line 38
    invoke-virtual {v1}, Ld71/u;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ld71/t4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
