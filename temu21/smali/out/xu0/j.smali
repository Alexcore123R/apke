.class public final synthetic Lxu0/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lek0/a;


# instance fields
.field public final synthetic a:Lek0/a;


# direct methods
.method public synthetic constructor <init>(Lek0/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxu0/j;->a:Lek0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxu0/j;->a:Lek0/a;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/einnovation/whaleco/pay/auth/google/GPaySdkApi;->e(Lek0/a;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
