.class public final synthetic Lwb0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/adjust/sdk/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb0/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAttributionRawResponse(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwb0/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
