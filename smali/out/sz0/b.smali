.class public Lsz0/b;
.super Lsz0/a;
.source "Temu"


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lsz0/a;-><init>(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/Map;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lsz0/a;->b(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
