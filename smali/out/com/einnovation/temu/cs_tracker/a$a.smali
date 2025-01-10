.class public Lcom/einnovation/temu/cs_tracker/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/einnovation/temu/cs_tracker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/einnovation/temu/cs_tracker/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/einnovation/temu/cs_tracker/a$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/einnovation/temu/cs_tracker/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/einnovation/temu/cs_tracker/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/einnovation/temu/cs_tracker/a$a;->b:Lcom/einnovation/temu/cs_tracker/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/cs_tracker/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/cs_tracker/a$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(J)Lcom/einnovation/temu/cs_tracker/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/cs_tracker/a$a;->b:Lcom/einnovation/temu/cs_tracker/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/einnovation/temu/cs_tracker/d;->d(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/einnovation/temu/cs_tracker/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/cs_tracker/a$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "scene"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/einnovation/temu/cs_tracker/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/cs_tracker/a$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "sub_scene"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/cs_tracker/a$a;->b:Lcom/einnovation/temu/cs_tracker/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/einnovation/temu/cs_tracker/a$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/cs_tracker/d;->c(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/einnovation/temu/cs_tracker/a$a;->b:Lcom/einnovation/temu/cs_tracker/d;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/einnovation/temu/cs_tracker/a;->a(Lcom/einnovation/temu/cs_tracker/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
