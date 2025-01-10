.class public final Lj1/c$a;
.super Lj1/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/c;-><init>()V

    .line 2
    iput-object p1, p0, Lj1/c$a;->b:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/adservices/measurement/MeasurementManager;

    .line 4
    invoke-direct {p0, p1}, Lj1/c$a;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-void
.end method

.method public static final synthetic g(Lj1/c$a;Lj1/a;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj1/c$a;->k(Lj1/a;)Landroid/adservices/measurement/DeletionRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lj1/c$a;Lj1/d;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj1/c$a;->l(Lj1/d;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lj1/c$a;Lj1/e;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj1/c$a;->m(Lj1/e;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lj1/c$a;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/c$a;->b:Landroid/adservices/measurement/MeasurementManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lj1/a;Lsd1/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/a;",
            "Lsd1/d<",
            "-",
            "Lod1/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lke1/k;

    .line 2
    .line 3
    invoke-static {p2}, Ltd1/b;->b(Lsd1/d;)Lsd1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lke1/k;-><init>(Lsd1/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lke1/k;->w()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lj1/c$a;->j(Lj1/c$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, Lj1/c$a;->g(Lj1/c$a;Lj1/a;)Landroid/adservices/measurement/DeletionRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lj1/b;

    .line 23
    .line 24
    invoke-direct {v2}, Lj1/b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lm0/m;->a(Lsd1/d;)Landroid/os/OutcomeReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->deleteRegistrations(Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lke1/k;->t()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Ltd1/b;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Lud1/g;->c(Lsd1/d;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Ltd1/b;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 55
    .line 56
    return-object p1
.end method

.method public b(Lsd1/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd1/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lke1/k;

    .line 2
    .line 3
    invoke-static {p1}, Ltd1/b;->b(Lsd1/d;)Lsd1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lke1/k;-><init>(Lsd1/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lke1/k;->w()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lj1/c$a;->j(Lj1/c$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lj1/b;

    .line 19
    .line 20
    invoke-direct {v2}, Lj1/b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lm0/m;->a(Lsd1/d;)Landroid/os/OutcomeReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lke1/k;->t()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Ltd1/b;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lud1/g;->c(Lsd1/d;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lsd1/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lsd1/d<",
            "-",
            "Lod1/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lke1/k;

    .line 2
    .line 3
    invoke-static {p3}, Ltd1/b;->b(Lsd1/d;)Lsd1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lke1/k;-><init>(Lsd1/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lke1/k;->w()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lj1/c$a;->j(Lj1/c$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lj1/b;

    .line 19
    .line 20
    invoke-direct {v2}, Lj1/b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lm0/m;->a(Lsd1/d;)Landroid/os/OutcomeReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, p1, p2, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lke1/k;->t()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Ltd1/b;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    invoke-static {p3}, Lud1/g;->c(Lsd1/d;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Ltd1/b;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 51
    .line 52
    return-object p1
.end method

.method public d(Landroid/net/Uri;Lsd1/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lsd1/d<",
            "-",
            "Lod1/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lke1/k;

    .line 2
    .line 3
    invoke-static {p2}, Ltd1/b;->b(Lsd1/d;)Lsd1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lke1/k;-><init>(Lsd1/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lke1/k;->w()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lj1/c$a;->j(Lj1/c$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lj1/b;

    .line 19
    .line 20
    invoke-direct {v2}, Lj1/b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lm0/m;->a(Lsd1/d;)Landroid/os/OutcomeReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lke1/k;->t()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Ltd1/b;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lud1/g;->c(Lsd1/d;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Ltd1/b;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 51
    .line 52
    return-object p1
.end method

.method public e(Lj1/d;Lsd1/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/d;",
            "Lsd1/d<",
            "-",
            "Lod1/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lke1/k;

    .line 2
    .line 3
    invoke-static {p2}, Ltd1/b;->b(Lsd1/d;)Lsd1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lke1/k;-><init>(Lsd1/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lke1/k;->w()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lj1/c$a;->j(Lj1/c$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, Lj1/c$a;->h(Lj1/c$a;Lj1/d;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lj1/b;

    .line 23
    .line 24
    invoke-direct {v2}, Lj1/b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lm0/m;->a(Lsd1/d;)Landroid/os/OutcomeReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerWebSource(Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lke1/k;->t()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Ltd1/b;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Lud1/g;->c(Lsd1/d;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Ltd1/b;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 55
    .line 56
    return-object p1
.end method

.method public f(Lj1/e;Lsd1/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/e;",
            "Lsd1/d<",
            "-",
            "Lod1/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lke1/k;

    .line 2
    .line 3
    invoke-static {p2}, Ltd1/b;->b(Lsd1/d;)Lsd1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lke1/k;-><init>(Lsd1/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lke1/k;->w()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lj1/c$a;->j(Lj1/c$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, Lj1/c$a;->i(Lj1/c$a;Lj1/e;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lj1/b;

    .line 23
    .line 24
    invoke-direct {v2}, Lj1/b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lm0/m;->a(Lsd1/d;)Landroid/os/OutcomeReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Landroid/adservices/measurement/MeasurementManager;->registerWebTrigger(Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lke1/k;->t()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Ltd1/b;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p2}, Lud1/g;->c(Lsd1/d;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Ltd1/b;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_1

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 55
    .line 56
    return-object p1
.end method

.method public final k(Lj1/a;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    .line 1
    new-instance p1, Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final l(Lj1/d;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    .line 1
    new-instance p1, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final m(Lj1/e;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    .line 1
    new-instance p1, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
