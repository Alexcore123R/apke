.class public final synthetic Ley/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldy/f;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ldy/f;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley/f;->a:Ldy/f;

    .line 5
    .line 6
    iput-object p2, p0, Ley/f;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ley/f;->a:Ldy/f;

    .line 2
    .line 3
    iget-object v1, p0, Ley/f;->b:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ley/k;->c(Ldy/f;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
