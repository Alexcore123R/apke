.class public final synthetic Llo/z;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;


# instance fields
.field public final synthetic a:Lip/i;


# direct methods
.method public synthetic constructor <init>(Lip/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo/z;->a:Lip/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Llo/z;->a:Lip/i;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Llo/t0;->u(Lip/i;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
