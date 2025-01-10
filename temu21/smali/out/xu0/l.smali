.class public final synthetic Lxu0/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lek0/a;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lek0/a;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxu0/l;->a:Lek0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lxu0/l;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxu0/l;->a:Lek0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lxu0/l;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/pay/auth/google/GPaySdkApi;->c(Lek0/a;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
