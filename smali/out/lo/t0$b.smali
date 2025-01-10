.class public Llo/t0$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ls2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo/t0;->D(Llo/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llo/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llo/a;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llo/t0$b;->a:Llo/a;

    .line 2
    .line 3
    iput-object p2, p0, Llo/t0$b;->b:Ljava/lang/String;

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
    .registers 5

    .line 1
    const-string v0, "LegoBubbleFunctions"

    .line 2
    .line 3
    const-string v1, "onLoginSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Llo/t0$b;->a:Llo/a;

    .line 13
    .line 14
    iget-object v1, v1, Llo/a;->c:Lcom/baogong/fragment/BGFragment;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Llo/t0$b;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    const-string v0, "LegoBubbleFunctions"

    .line 2
    .line 3
    const-string v1, "onLoginCancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
