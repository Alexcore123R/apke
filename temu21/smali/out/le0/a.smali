.class public Lle0/a;
.super Ljd0/a;
.source "Temu"


# instance fields
.field public final b:I

.field public c:Lhd0/b;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const-string v0, "morgan_request_refresh"

    invoke-direct {p0, v0}, Ljd0/a;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lle0/a;->b:I

    return-void
.end method

.method public constructor <init>(ILhd0/b;)V
    .registers 4

    .line 3
    const-string v0, "morgan_request_refresh"

    invoke-direct {p0, v0}, Ljd0/a;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lle0/a;->b:I

    .line 5
    iput-object p2, p0, Lle0/a;->c:Lhd0/b;

    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lle0/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Lhd0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lle0/a;->c:Lhd0/b;

    .line 2
    .line 3
    return-object v0
.end method
