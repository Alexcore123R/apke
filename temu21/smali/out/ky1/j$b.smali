.class public Lky1/j$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky1/j;-><init>(Lpy1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lky1/j;


# direct methods
.method public constructor <init>(Lky1/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lky1/j$b;->a:Lky1/j;

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
    invoke-static {}, Lxmg/mobilebase/media_core_api/a;->b()Lxmg/mobilebase/media_core_api/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lxv1/a;->c()Lxv1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lxv1/a;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lxmg/mobilebase/media_core_api/a;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
