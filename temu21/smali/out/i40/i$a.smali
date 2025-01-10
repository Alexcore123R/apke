.class public Li40/i$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li40/i;->b(Lxmg/mobilebase/arch/quickcall/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li40/m;

.field public final synthetic b:Li40/i;


# direct methods
.method public constructor <init>(Li40/i;Li40/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li40/i$a;->b:Li40/i;

    .line 2
    .line 3
    iput-object p2, p0, Li40/i$a;->a:Li40/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Li40/i$a;->b:Li40/i;

    .line 2
    .line 3
    iget-object v1, p0, Li40/i$a;->a:Li40/m;

    .line 4
    .line 5
    invoke-static {v0, v1}, Li40/i;->i(Li40/i;Li40/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
