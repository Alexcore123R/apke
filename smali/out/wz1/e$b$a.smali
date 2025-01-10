.class public Lwz1/e$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz1/e$b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwz1/e$b;


# direct methods
.method public constructor <init>(Lwz1/e$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwz1/e$b$a;->a:Lwz1/e$b;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lwz1/e$b$a;->a:Lwz1/e$b;

    .line 2
    .line 3
    iget-object v1, v0, Lwz1/e$b;->l:Lxmg/mobilebase/rocket/XmgRocketTask;

    .line 4
    .line 5
    iget-object v0, v0, Lwz1/e$b;->m:Landroid/app/Application;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lxk1/a;->run(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
