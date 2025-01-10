.class public final synthetic Ln81/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln81/m$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ln81/m$a;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln81/l;->a:Ln81/m$a;

    .line 5
    .line 6
    iput-object p2, p0, Ln81/l;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln81/l;->a:Ln81/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Ln81/l;->b:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln81/m$a;->i(Ln81/m$a;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
