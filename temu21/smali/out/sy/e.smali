.class public final synthetic Lsy/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lae1/l;


# direct methods
.method public synthetic constructor <init>(Lae1/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy/e;->a:Lae1/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I1(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsy/e;->a:Lae1/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/baogong/login/app_auth/impl/component/auth/AuthComponent;->a(Lae1/l;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
