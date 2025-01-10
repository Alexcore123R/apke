.class public Lpe0/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loy0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe0/f;->m(Landroidx/fragment/app/FragmentActivity;Lcom/google/gson/k;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lpe0/f;


# direct methods
.method public constructor <init>(Lpe0/f;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpe0/f$a;->b:Lpe0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lpe0/f$a;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "GoodsDetail.DelegateTag"

    .line 2
    .line 3
    iget-object v1, p0, Lpe0/f$a;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
