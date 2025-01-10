.class public Lik/e0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ltb/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lik/e0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lik/e0;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lik/e0;->c:Ltb/a;

    .line 9
    .line 10
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lik/e0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ltb/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lik/e0;->c:Ltb/a;

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    invoke-virtual {p1}, Ltb/a;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lik/e0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ltb/a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lik/e0;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lik/e0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lik/e0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
