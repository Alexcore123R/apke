.class public final synthetic Ler/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ler/f0;

.field public final synthetic b:Lip/b;


# direct methods
.method public synthetic constructor <init>(Ler/f0;Lip/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ler/f;->a:Ler/f0;

    .line 5
    .line 6
    iput-object p2, p0, Ler/f;->b:Lip/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ler/f;->a:Ler/f0;

    .line 2
    .line 3
    iget-object v1, p0, Ler/f;->b:Lip/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ler/f0;->j(Ler/f0;Lip/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
