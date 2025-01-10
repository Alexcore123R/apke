.class public Lfb0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lfb0/h;


# instance fields
.field public a:Lfb0/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfb0/i;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lfb0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfb0/c;

    .line 7
    .line 8
    iput-object v0, p0, Lfb0/b;->a:Lfb0/c;

    .line 9
    .line 10
    :cond_9
    invoke-interface {p1}, Lfb0/i;->onStart()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfb0/b;->a:Lfb0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    invoke-static {}, Lha0/j;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_33

    .line 10
    .line 11
    iget-object v0, p0, Lfb0/b;->a:Lfb0/c;

    .line 12
    .line 13
    invoke-interface {v0}, Lfb0/c;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_33

    .line 18
    .line 19
    iget-object v0, p0, Lfb0/b;->a:Lfb0/c;

    .line 20
    .line 21
    invoke-interface {v0}, Lfb0/i;->onStart()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "ApplicationLifecycle connectivityMonitor register:"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lfb0/b;->a:Lfb0/c;

    .line 35
    .line 36
    invoke-interface {v1}, Lfb0/c;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Image.ApplicationLifecycle"

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
