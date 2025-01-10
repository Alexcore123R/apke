.class public final synthetic Llo/d0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lz2/e$a;


# instance fields
.field public final synthetic a:Lds0/c;

.field public final synthetic b:Lds0/f$b;


# direct methods
.method public synthetic constructor <init>(Lds0/c;Lds0/f$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo/d0;->a:Lds0/c;

    .line 5
    .line 6
    iput-object p2, p0, Llo/d0;->b:Lds0/f$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(ILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llo/d0;->a:Lds0/c;

    .line 2
    .line 3
    iget-object v1, p0, Llo/d0;->b:Lds0/f$b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Llo/t0;->f(Lds0/c;Lds0/f$b;ILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
