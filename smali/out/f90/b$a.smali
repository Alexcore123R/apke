.class public Lf90/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf90/b;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf90/b;


# direct methods
.method public constructor <init>(Lf90/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf90/b$a;->a:Lf90/b;

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
    :try_start_0
    iget-object v0, p0, Lf90/b$a;->a:Lf90/b;

    .line 2
    .line 3
    invoke-static {v0}, Lf90/b;->b(Lf90/b;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_c

    .line 7
    :catch_6
    move-exception v0

    .line 8
    const-string v1, "AdaptivePopupWindow"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
.end method
