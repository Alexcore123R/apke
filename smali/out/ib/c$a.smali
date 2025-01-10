.class public final Lib/c$a;
.super Lpu/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/c;->g(Lcom/baogong/fragment/BGFragment;Lia/d;Lmj0/b;Ljava/lang/Runnable;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Runnable;Lib/c$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lib/c$a;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lpu/c;-><init>(Landroid/content/Context;Lae1/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpu/c;->a(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lib/c$a;->c:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
