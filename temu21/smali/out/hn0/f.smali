.class public final synthetic Lhn0/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/pay/ui/fragment/SMSVerificationDialogFragment$b;


# instance fields
.field public final synthetic a:Lhn0/g;

.field public final synthetic b:Lhn0/e;


# direct methods
.method public synthetic constructor <init>(Lhn0/g;Lhn0/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn0/f;->a:Lhn0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lhn0/f;->b:Lhn0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhn0/f;->a:Lhn0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lhn0/f;->b:Lhn0/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhn0/g;->e(Lhn0/g;Lhn0/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
