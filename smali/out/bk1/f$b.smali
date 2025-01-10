.class public Lbk1/f$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk1/f;->z(Landroid/app/Application;Ljava/lang/String;Lck1/f;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbk1/f;


# direct methods
.method public constructor <init>(Lbk1/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbk1/f$b;->a:Lbk1/f;

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
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbk1/f$b$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbk1/f$b$a;-><init>(Lbk1/f$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lgk1/a;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
