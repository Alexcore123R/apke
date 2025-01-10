.class public Lgd0/c;
.super Ltj0/i;
.source "Temu"


# instance fields
.field private c:Z
    .annotation runtime Lac1/c;
        value = "has_change"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lac1/c;
        value = "pay_app_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ltj0/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ltj0/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lgd0/c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgd0/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iput-object p1, p0, Ltj0/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    :cond_8
    iget-object p1, p0, Ltj0/i;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    iput-object p2, p0, Ltj0/i;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgd0/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lgd0/c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltj0/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lgd0/c;->d:J

    .line 2
    .line 3
    return-void
.end method
