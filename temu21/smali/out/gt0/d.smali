.class public final synthetic Lgt0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt0/d;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lgt0/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgt0/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lgt0/d;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgt0/e;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
