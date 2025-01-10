.class public Lot1/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lot1/f;


# direct methods
.method public constructor <init>(Lot1/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lot1/f$a;->a:Lot1/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lot1/f$a;->a:Lot1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lot1/f;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
