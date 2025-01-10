.class public final Lo41/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk41/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk41/b<",
        "Lp41/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnd1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd1/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnd1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd1/a<",
            "Lq41/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnd1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd1/a<",
            "Lp41/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lnd1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd1/a<",
            "Ls41/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnd1/a;Lnd1/a;Lnd1/a;Lnd1/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd1/a<",
            "Landroid/content/Context;",
            ">;",
            "Lnd1/a<",
            "Lq41/d;",
            ">;",
            "Lnd1/a<",
            "Lp41/f;",
            ">;",
            "Lnd1/a<",
            "Ls41/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo41/i;->a:Lnd1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lo41/i;->b:Lnd1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lo41/i;->c:Lnd1/a;

    .line 9
    .line 10
    iput-object p4, p0, Lo41/i;->d:Lnd1/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lnd1/a;Lnd1/a;Lnd1/a;Lnd1/a;)Lo41/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd1/a<",
            "Landroid/content/Context;",
            ">;",
            "Lnd1/a<",
            "Lq41/d;",
            ">;",
            "Lnd1/a<",
            "Lp41/f;",
            ">;",
            "Lnd1/a<",
            "Ls41/a;",
            ">;)",
            "Lo41/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo41/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo41/i;-><init>(Lnd1/a;Lnd1/a;Lnd1/a;Lnd1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lq41/d;Lp41/f;Ls41/a;)Lp41/x;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo41/h;->a(Landroid/content/Context;Lq41/d;Lp41/f;Ls41/a;)Lp41/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lk41/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lp41/x;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lp41/x;
    .registers 5

    .line 1
    iget-object v0, p0, Lo41/i;->a:Lnd1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lnd1/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lo41/i;->b:Lnd1/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lnd1/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lq41/d;

    .line 16
    .line 17
    iget-object v2, p0, Lo41/i;->c:Lnd1/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lnd1/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp41/f;

    .line 24
    .line 25
    iget-object v3, p0, Lo41/i;->d:Lnd1/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lnd1/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ls41/a;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lo41/i;->c(Landroid/content/Context;Lq41/d;Lp41/f;Ls41/a;)Lp41/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo41/i;->b()Lp41/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
