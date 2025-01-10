.class public Ldg/v$d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/v$d;->d(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Ldg/v$d;


# direct methods
.method public constructor <init>(Ldg/v$d;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldg/v$d$a;->b:Ldg/v$d;

    .line 2
    .line 3
    iput-object p2, p0, Ldg/v$d$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lxy/b;->a()Lxy/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ldg/v$d$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1, v0, v1}, Lxy/c;->stackPage(Landroidx/lifecycle/p;Landroidx/fragment/app/FragmentManager;)Lxy/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lxy/e;->F:Lxy/e;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lxy/d;->a(Lxy/e;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ldg/v$d$a;->b:Ldg/v$d;

    .line 21
    .line 22
    iget-object p1, p1, Ldg/v$d;->a:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
