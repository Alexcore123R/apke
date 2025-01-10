.class public Lk02/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk02/d;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk02/d;


# direct methods
.method public constructor <init>(Lk02/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk02/d$a;->a:Lk02/d;

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
    iget-object v0, p0, Lk02/d$a;->a:Lk02/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk02/d;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
