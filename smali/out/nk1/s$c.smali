.class public Lnk1/s$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk1/s;->l(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnk1/s;


# direct methods
.method public constructor <init>(Lnk1/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnk1/s$c;->a:Lnk1/s;

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
    invoke-static {}, Lnk1/s;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnk1/s$c;->a:Lnk1/s;

    .line 5
    .line 6
    invoke-static {v0}, Lnk1/s;->b(Lnk1/s;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lnk1/f;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
