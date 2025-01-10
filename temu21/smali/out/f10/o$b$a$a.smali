.class public Lf10/o$b$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ls2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/o$b$a;->c(ILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf10/o$b$a;


# direct methods
.method public constructor <init>(Lf10/o$b$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf10/o$b$a$a;->a:Lf10/o$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf10/o$b$a$a;->a:Lf10/o$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lf10/o$b$a;->b:Lf10/o$b;

    .line 4
    .line 5
    iget-object v0, v0, Lf10/o$b;->b:Lf10/o;

    .line 6
    .line 7
    invoke-static {v0}, Lf10/o;->c(Lf10/o;)Ln00/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ln00/f;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lf10/o$b$a$a;->a:Lf10/o$b$a;

    .line 19
    .line 20
    iget-object v0, v0, Lf10/o$b$a;->b:Lf10/o$b;

    .line 21
    .line 22
    iget-object v0, v0, Lf10/o$b;->b:Lf10/o;

    .line 23
    .line 24
    invoke-static {v0}, Lf10/o;->c(Lf10/o;)Ln00/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ln00/f;->r()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lf10/o$b$a$a;->a:Lf10/o$b$a;

    .line 32
    .line 33
    iget-object v0, v0, Lf10/o$b$a;->b:Lf10/o$b;

    .line 34
    .line 35
    iget-object v0, v0, Lf10/o$b;->b:Lf10/o;

    .line 36
    .line 37
    invoke-static {v0}, Lf10/o;->c(Lf10/o;)Ln00/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "successSwitchHistoricalAccount"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ld10/b;->x(Ljava/lang/String;Ln00/f;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf10/o$b$a$a;->a:Lf10/o$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lf10/o$b$a;->b:Lf10/o$b;

    .line 4
    .line 5
    iget-object v0, v0, Lf10/o$b;->b:Lf10/o;

    .line 6
    .line 7
    invoke-static {v0}, Lf10/o;->c(Lf10/o;)Ln00/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "FailSwitchHistoricalAccountAgain"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ld10/b;->x(Ljava/lang/String;Ln00/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
