.class public final synthetic Lxu0/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/e;


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
    iput-object p1, p0, Lxu0/k;->a:Lek0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj71/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxu0/k;->a:Lek0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/einnovation/whaleco/pay/auth/google/GPaySdkApi;->d(Lek0/a;Lj71/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
