.class public final synthetic Lj70/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj70/j;

.field public final synthetic b:F

.field public final synthetic c:Lp70/c;


# direct methods
.method public synthetic constructor <init>(Lj70/j;FLp70/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj70/d;->a:Lj70/j;

    .line 5
    .line 6
    iput p2, p0, Lj70/d;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lj70/d;->c:Lp70/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj70/d;->a:Lj70/j;

    .line 2
    .line 3
    iget v1, p0, Lj70/d;->b:F

    .line 4
    .line 5
    iget-object v2, p0, Lj70/d;->c:Lp70/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lj70/j;->L1(Lj70/j;FLp70/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
