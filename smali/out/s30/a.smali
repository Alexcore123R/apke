.class public final synthetic Ls30/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyh/a;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ls30/e;

.field public final synthetic c:Lyh/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ls30/e;Lyh/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls30/a;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Ls30/a;->b:Ls30/e;

    .line 7
    .line 8
    iput-object p3, p0, Ls30/a;->c:Lyh/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IZLyh/b;Ljava/util/Map;)V
    .registers 12

    .line 1
    iget-object v0, p0, Ls30/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Ls30/a;->b:Ls30/e;

    .line 4
    .line 5
    iget-object v2, p0, Ls30/a;->c:Lyh/a;

    .line 6
    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, Ls30/b;->a(Ljava/util/Map;Ls30/e;Lyh/a;IZLyh/b;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
