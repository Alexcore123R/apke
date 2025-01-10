.class public final synthetic Ls30/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls30/e;

.field public final synthetic b:Lyh/a;


# direct methods
.method public synthetic constructor <init>(Ls30/e;Lyh/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls30/c;->a:Ls30/e;

    .line 5
    .line 6
    iput-object p2, p0, Ls30/c;->b:Lyh/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls30/c;->a:Ls30/e;

    .line 2
    .line 3
    iget-object v1, p0, Ls30/c;->b:Lyh/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls30/d;->a(Ls30/e;Lyh/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
