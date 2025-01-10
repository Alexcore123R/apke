.class public final synthetic Lkr/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Liy1/i;


# instance fields
.field public final synthetic a:Lkr/f;

.field public final synthetic b:Lkr/c;


# direct methods
.method public synthetic constructor <init>(Lkr/f;Lkr/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkr/d;->a:Lkr/f;

    .line 5
    .line 6
    iput-object p2, p0, Lkr/d;->b:Lkr/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkr/d;->a:Lkr/f;

    .line 2
    .line 3
    iget-object v1, p0, Lkr/d;->b:Lkr/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lkr/f;->b(Lkr/f;Lkr/c;ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
