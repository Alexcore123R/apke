.class public final synthetic Lg30/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyh/a;


# instance fields
.field public final synthetic a:Lg30/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lyh/a;


# direct methods
.method public synthetic constructor <init>(Lg30/p;Ljava/lang/String;Lyh/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg30/o;->a:Lg30/p;

    .line 5
    .line 6
    iput-object p2, p0, Lg30/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg30/o;->c:Lyh/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IZLyh/b;Ljava/util/Map;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lg30/o;->a:Lg30/p;

    .line 2
    .line 3
    iget-object v1, p0, Lg30/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lg30/o;->c:Lyh/a;

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
    invoke-static/range {v0 .. v6}, Lg30/p;->c(Lg30/p;Ljava/lang/String;Lyh/a;IZLyh/b;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
