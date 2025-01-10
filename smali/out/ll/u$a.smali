.class public Lll/u$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lll/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lae1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/a<",
            "Lll/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lll/a;


# direct methods
.method public constructor <init>(IILae1/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lae1/a<",
            "Lll/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lll/u$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lll/u$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lll/u$a;->c:Lae1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lll/u$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lll/u$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lll/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lll/u$a;->d:Lll/a;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lll/u$a;->c:Lae1/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lae1/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lll/a;

    .line 12
    .line 13
    iput-object v0, p0, Lll/u$a;->d:Lll/a;

    .line 14
    .line 15
    :cond_e
    return-object v0
.end method
