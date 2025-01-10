.class public final synthetic Ld71/ya;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld71/va;

.field public synthetic b:Ld71/r4;

.field public synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Ld71/va;Ld71/r4;Landroid/app/job/JobParameters;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld71/ya;->a:Ld71/va;

    .line 5
    .line 6
    iput-object p2, p0, Ld71/ya;->b:Ld71/r4;

    .line 7
    .line 8
    iput-object p3, p0, Ld71/ya;->c:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld71/ya;->a:Ld71/va;

    .line 2
    .line 3
    iget-object v1, p0, Ld71/ya;->b:Ld71/r4;

    .line 4
    .line 5
    iget-object v2, p0, Ld71/ya;->c:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ld71/va;->e(Ld71/r4;Landroid/app/job/JobParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
