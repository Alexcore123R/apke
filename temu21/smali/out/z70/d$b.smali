.class public final Lz70/d$b;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz70/d;-><init>(Lcom/baogong/activity/BaseWebActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Ly70/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/baogong/activity/BaseWebActivity;

.field public final synthetic c:Lz70/d;


# direct methods
.method public constructor <init>(Lcom/baogong/activity/BaseWebActivity;Lz70/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz70/d$b;->b:Lcom/baogong/activity/BaseWebActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lz70/d$b;->c:Lz70/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz70/d$b;->b()Ly70/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ly70/e;
    .registers 5

    .line 1
    new-instance v0, Ly70/e;

    .line 2
    .line 3
    iget-object v1, p0, Lz70/d$b;->b:Lcom/baogong/activity/BaseWebActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lz70/d$b;->c:Lz70/d;

    .line 6
    .line 7
    invoke-static {v2}, Lz70/d;->o(Lz70/d;)Lw70/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_12

    .line 12
    .line 13
    const-string v2, "mainFrameConfig"

    .line 14
    .line 15
    invoke-static {v2}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_12
    iget-object v3, p0, Lz70/d$b;->c:Lz70/d;

    .line 20
    .line 21
    invoke-static {v3}, Lz70/d;->p(Lz70/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Ly70/e;-><init>(Lcom/baogong/activity/BaseWebActivity;Lw70/a;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
