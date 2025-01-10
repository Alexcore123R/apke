.class public Lwt1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/fetcher/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt1/a;->E(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwt1/a;


# direct methods
.method public constructor <init>(Lwt1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwt1/a$a;->a:Lwt1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwt1/a$a;->a:Lwt1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lwt1/a;->u(Lwt1/a;)Lxmg/mobilebase/fetcher/sqlite/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pending_timeout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lxmg/mobilebase/fetcher/g;->g(Ljava/lang/String;Lxmg/mobilebase/fetcher/sqlite/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
