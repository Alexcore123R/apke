.class public final synthetic Lb31/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb31/f;


# direct methods
.method public synthetic constructor <init>(Lb31/f;Lcom/facebook/AccessToken$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb31/b;->a:Lb31/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb31/b;->a:Lb31/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lb31/f;->c(Lb31/f;Lcom/facebook/AccessToken$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
