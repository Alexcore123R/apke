.class public final synthetic Lxmg/mobilebase/arch/config/x;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/config/g;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/config/y;

.field public final synthetic b:Lcom/google/gson/e;


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/arch/config/y;Lcom/google/gson/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/arch/config/x;->a:Lxmg/mobilebase/arch/config/y;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/arch/config/x;->b:Lcom/google/gson/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/x;->a:Lxmg/mobilebase/arch/config/y;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/arch/config/x;->b:Lcom/google/gson/e;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lxmg/mobilebase/arch/config/y;->a(Lxmg/mobilebase/arch/config/y;Lcom/google/gson/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
