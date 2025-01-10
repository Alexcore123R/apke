.class public final synthetic Lpe0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpe0/f;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lpe0/f;Lorg/json/JSONObject;Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe0/e;->a:Lpe0/f;

    .line 5
    .line 6
    iput-object p2, p0, Lpe0/e;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lpe0/e;->c:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpe0/e;->a:Lpe0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lpe0/e;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lpe0/e;->c:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lpe0/f;->c(Lpe0/f;Lorg/json/JSONObject;Landroidx/fragment/app/FragmentActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
