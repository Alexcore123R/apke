.class public abstract Llk0/a;
.super Lij0/a;
.source "Temu"


# instance fields
.field public c:Lxj0/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lij0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Llk0/a;->c:Lxj0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lxj0/c;->d(Lxj0/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Llk0/a;->c:Lxj0/c;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public abstract b()Lij0/a;
.end method

.method public c(Lxj0/b;)Lxj0/b;
    .registers 3

    .line 1
    iget-object v0, p0, Llk0/a;->c:Lxj0/c;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lsl0/i;

    .line 6
    .line 7
    invoke-direct {v0}, Lsl0/i;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llk0/a;->c:Lxj0/c;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Llk0/a;->c:Lxj0/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxj0/c;->d(Lxj0/b;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Llk0/a;->c:Lxj0/c;

    .line 18
    .line 19
    return-object p1
.end method
