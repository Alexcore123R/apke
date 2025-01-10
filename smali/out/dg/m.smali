.class public final synthetic Ldg/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldg/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ldg/v;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg/m;->a:Ldg/v;

    .line 5
    .line 6
    iput-object p2, p0, Ldg/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldg/m;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldg/m;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldg/m;->a:Ldg/v;

    .line 2
    .line 3
    iget-object v1, p0, Ldg/m;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldg/m;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-boolean v3, p0, Ldg/m;->d:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ldg/v;->g(Ldg/v;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
