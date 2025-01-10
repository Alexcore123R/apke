.class public final synthetic Lsq/w;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwq/d;


# instance fields
.field public final synthetic a:Lsq/y;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lsq/y;Ljava/util/Set;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq/w;->a:Lsq/y;

    .line 5
    .line 6
    iput-object p2, p0, Lsq/w;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsq/w;->a:Lsq/y;

    .line 2
    .line 3
    iget-object v1, p0, Lsq/w;->b:Ljava/util/Set;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lsq/y;->d(Lsq/y;Ljava/util/Set;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
