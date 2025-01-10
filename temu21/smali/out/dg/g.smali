.class public final synthetic Ldg/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$a;


# instance fields
.field public final synthetic a:Ldg/v;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ldg/v;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg/g;->a:Ldg/v;

    .line 5
    .line 6
    iput-object p2, p0, Ldg/g;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg/g;->a:Ldg/v;

    .line 2
    .line 3
    iget-object v1, p0, Ldg/g;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ldg/v;->d(Ldg/v;Ljava/util/Map;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
