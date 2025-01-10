.class public Lky1/j$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/media_core_api/IScreenDetection$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lky1/j;
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
    iput-object p1, p0, Lky1/j$a;->a:Lky1/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lxmg/mobilebase/media_core_api/IScreenDetection$b;)V
    .registers 4

    .line 1
    invoke-static {}, Lxv1/x;->b()Lxv1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lky1/j$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lky1/j$a$a;-><init>(Lky1/j$a;Lxmg/mobilebase/media_core_api/IScreenDetection$b;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "ReportModuleScreenDetection"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lxv1/x;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
