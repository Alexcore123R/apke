.class public final Lj70/j$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp70/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj70/j;->i2(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj70/j;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lj70/j;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj70/j$b;->a:Lj70/j;

    .line 2
    .line 3
    iput p2, p0, Lj70/j$b;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj70/j$b;->a:Lj70/j;

    .line 2
    .line 3
    invoke-static {v0}, Lj70/j;->Q1(Lj70/j;)Lm70/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "shopPagerAdapter"

    .line 10
    .line 11
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_e
    invoke-virtual {v0}, Lm70/a;->c()Lc70/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget v1, p0, Lj70/j$b;->b:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lc70/e;->L7(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
