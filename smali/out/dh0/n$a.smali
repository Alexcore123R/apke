.class public Ldh0/n$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh0/n;


# direct methods
.method public constructor <init>(Ldh0/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldh0/n$a;->a:Ldh0/n;

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
    iget-object v0, p0, Ldh0/n$a;->a:Ldh0/n;

    .line 2
    .line 3
    iget-object v0, v0, Ldh0/c;->b:Lbh0/e;

    .line 4
    .line 5
    invoke-interface {v0}, Lbh0/e;->E2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
