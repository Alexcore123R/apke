.class public Lnk1/o$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgq1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk1/o;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnk1/o;


# direct methods
.method public constructor <init>(Lnk1/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnk1/o$c;->a:Lnk1/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgk1/a;->c()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnk1/o$c$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lnk1/o$c$a;-><init>(Lnk1/o$c;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
