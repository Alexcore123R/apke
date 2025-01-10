.class public final synthetic Llo0/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llo0/n;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lxmg/mobilebase/process_trace/e;


# direct methods
.method public synthetic constructor <init>(Llo0/n;Landroid/content/Context;Lxmg/mobilebase/process_trace/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo0/m;->a:Llo0/n;

    .line 5
    .line 6
    iput-object p2, p0, Llo0/m;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Llo0/m;->c:Lxmg/mobilebase/process_trace/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Llo0/m;->a:Llo0/n;

    .line 2
    .line 3
    iget-object v1, p0, Llo0/m;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Llo0/m;->c:Lxmg/mobilebase/process_trace/e;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Llo0/n;->a(Llo0/n;Landroid/content/Context;Lxmg/mobilebase/process_trace/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
