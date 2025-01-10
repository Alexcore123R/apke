.class public Lm30/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm30/c;->q(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lm30/c;


# direct methods
.method public constructor <init>(Lm30/c;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm30/c$a;->c:Lm30/c;

    .line 2
    .line 3
    iput-object p2, p0, Lm30/c$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lm30/c$a;->b:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lm30/c$a;->c:Lm30/c;

    .line 2
    .line 3
    iget-object v1, p0, Lm30/c$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lm30/c$a;->b:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lm30/c;->e(Lm30/c;Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
