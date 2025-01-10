.class public Llc/u$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzu/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/u;->z1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llc/n;

.field public final synthetic b:I

.field public final synthetic c:Llc/u;


# direct methods
.method public constructor <init>(Llc/u;Llc/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llc/u$b;->c:Llc/u;

    .line 2
    .line 3
    iput-object p2, p0, Llc/u$b;->a:Llc/n;

    .line 4
    .line 5
    iput p3, p0, Llc/u$b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/u$b;->a:Llc/n;

    .line 2
    .line 3
    iget v1, p0, Llc/u$b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llc/n;->b1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llc/u$b;->c:Llc/u;

    .line 2
    .line 3
    invoke-static {v0}, Llc/u;->H(Llc/u;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llc/u$b;->c:Llc/u;

    .line 14
    .line 15
    invoke-static {v0}, Llc/u;->C(Llc/u;)Lau/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lau/e;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
