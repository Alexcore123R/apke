.class public Lzq0/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lnf1/c;

.field public b:Z


# direct methods
.method public constructor <init>(Lnf1/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzq0/f;->a:Lnf1/c;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lzq0/f;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lnf1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lzq0/f;->a:Lnf1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzq0/f;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lzq0/f;->b:Z

    .line 2
    .line 3
    return-void
.end method
