.class public Lkr/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzx1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/c;->r(Liy1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liy1/i;

.field public final synthetic b:Lkr/c;


# direct methods
.method public constructor <init>(Lkr/c;Liy1/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkr/c$a;->b:Lkr/c;

    .line 2
    .line 3
    iput-object p2, p0, Lkr/c$a;->a:Liy1/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkr/c$a;->a:Liy1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Liy1/i;->a(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
