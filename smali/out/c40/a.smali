.class public Lc40/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc40/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lc40/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc40/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc40/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lc40/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc40/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
