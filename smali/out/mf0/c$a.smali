.class public Lmf0/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmf0/c;


# direct methods
.method public constructor <init>(Lmf0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmf0/c$a;->a:Lmf0/c;

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
    iget-object v0, p0, Lmf0/c$a;->a:Lmf0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lmf0/c;->a(Lmf0/c;)Lbh0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbh0/e;->E2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
