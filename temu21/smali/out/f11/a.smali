.class public final synthetic Lf11/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lf11/d;


# instance fields
.field public final synthetic a:Lf11/b;


# direct methods
.method public synthetic constructor <init>(Lf11/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf11/a;->a:Lf11/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lf11/a;->a:Lf11/b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lf11/b;->a(Lf11/b;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
