.class public Lz8/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lz2/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/d;->n(Lz2/e$b;Lz8/h;Lz8/g;Lz8/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz8/d$c;


# direct methods
.method public constructor <init>(Lz8/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz8/d$a;->a:Lz8/d$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/d$a;->a:Lz8/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lz8/d$c;->onActivityResult(ILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
