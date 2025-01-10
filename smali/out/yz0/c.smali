.class public final synthetic Lyz0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu01/a;

.field public final synthetic b:Lyz0/a$a;

.field public final synthetic c:Lcom/einnovation/whaleco/unipopup/network/PopupResponse;


# direct methods
.method public synthetic constructor <init>(Lu01/a;Lyz0/a$a;Lcom/einnovation/whaleco/unipopup/network/PopupResponse;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz0/c;->a:Lu01/a;

    .line 5
    .line 6
    iput-object p2, p0, Lyz0/c;->b:Lyz0/a$a;

    .line 7
    .line 8
    iput-object p3, p0, Lyz0/c;->c:Lcom/einnovation/whaleco/unipopup/network/PopupResponse;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyz0/c;->a:Lu01/a;

    .line 2
    .line 3
    iget-object v1, p0, Lyz0/c;->b:Lyz0/a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lyz0/c;->c:Lcom/einnovation/whaleco/unipopup/network/PopupResponse;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lyz0/f$a;->e(Lu01/a;Lyz0/a$a;Lcom/einnovation/whaleco/unipopup/network/PopupResponse;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
