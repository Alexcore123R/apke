.class public final Lz30/i;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z

.field public b:Lz30/c;


# direct methods
.method public constructor <init>(ZLz30/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lz30/i;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lz30/i;->b:Lz30/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lz30/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lz30/i;->b:Lz30/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz30/i;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lz30/i;->a:Z

    .line 2
    .line 3
    return-void
.end method
