.class public Ldy/e$b;
.super Ldy/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public w:Ljava/lang/String;

.field public x:Ldy/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldy/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ldy/e$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ldy/e$b;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ldy/e$b;)Ldy/c;
    .registers 1

    .line 1
    iget-object p0, p0, Ldy/e$b;->x:Ldy/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f()Ldy/e$b;
    .registers 1

    .line 1
    new-instance v0, Ldy/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldy/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c(D)Ldy/e$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Ldy/a;->g:D

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ldy/e;
    .registers 2

    .line 1
    new-instance v0, Ldy/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldy/e;-><init>(Ldy/e$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ldy/c;)Ldy/e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Ldy/e$b;->x:Ldy/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ldy/e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Ldy/e$b;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Z)Ldy/e$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ldy/a;->v:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)Ldy/e$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ldy/a;->u:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(J)Ldy/e$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Ldy/a;->f:J

    .line 2
    .line 3
    return-object p0
.end method
