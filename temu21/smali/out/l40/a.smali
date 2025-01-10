.class public Ll40/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll40/a$a;
    }
.end annotation


# instance fields
.field private a:Ll40/a$a;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll40/a$a;
    .registers 2

    .line 1
    iget-object v0, p0, Ll40/a;->a:Ll40/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ll40/a;->a:Ll40/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    invoke-static {v0}, Ll40/a$a;->a(Ll40/a$a;)Ll40/a$a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    iget-object v0, p0, Ll40/a;->a:Ll40/a$a;

    .line 12
    .line 13
    invoke-static {v0}, Ll40/a$a;->b(Ll40/a$a;)Ll40/a$a$d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    iget-object v0, p0, Ll40/a;->a:Ll40/a$a;

    .line 20
    .line 21
    invoke-static {v0}, Ll40/a$a;->b(Ll40/a$a;)Ll40/a$a$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ll40/a$a$d;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    iget-object v0, p0, Ll40/a;->a:Ll40/a$a;

    .line 32
    .line 33
    invoke-static {v0}, Ll40/a$a;->c(Ll40/a$a;)Ll40/a$a$f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    return v0
.end method
