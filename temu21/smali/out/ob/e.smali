.class public final Lob/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob/e;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lwb/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lob/e;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-class v1, Lwb/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baogong/router/utils/PageInterfaceManager;->e(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwb/c;

    .line 10
    .line 11
    return-object v0
.end method
