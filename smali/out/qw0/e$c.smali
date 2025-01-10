.class public final Lqw0/e$c;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw0/e;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Lod1/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Low0/a;

.field public final synthetic c:Lqw0/e;


# direct methods
.method public constructor <init>(Low0/a;Lqw0/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqw0/e$c;->b:Low0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lqw0/e$c;->c:Lqw0/e;

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
    invoke-virtual {p0}, Lqw0/e$c;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lod1/w;->a:Lod1/w;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqw0/e$c;->b:Low0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Low0/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lqw0/e$c;->c:Lqw0/e;

    .line 10
    .line 11
    const-string v1, "ok_button"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lqw0/e;->g(Lqw0/e;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget-object v0, p0, Lqw0/e$c;->c:Lqw0/e;

    .line 18
    .line 19
    const-string v1, "ok_button_single"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lqw0/e;->g(Lqw0/e;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method
