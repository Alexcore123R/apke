.class public Lmh1/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loh1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh1/d;->k(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loh1/b<",
        "Lph1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmh1/d$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lph1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmh1/d$a;->b(Lph1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lph1/a;)V
    .registers 4

    .line 1
    const-string v0, "Ai.HomeRecService"

    .line 2
    .line 3
    const-string v1, "AiModuleFeatureLoader callback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    sput-object p1, Lmh1/d;->c:Lph1/a;

    .line 11
    .line 12
    iget-object v0, p0, Lmh1/d$a;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lmh1/d;->d(Landroid/content/Context;Lph1/a;)V

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    sget-object p1, Loh1/d;->d:Loh1/d;

    .line 19
    .line 20
    invoke-static {p1}, Lmh1/d;->e(Loh1/d;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method
