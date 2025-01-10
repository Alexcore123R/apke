.class public final synthetic Lpo0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/meepo/core/provider/a;


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/subjects/jsapi/JSSubjects;


# direct methods
.method public synthetic constructor <init>(Lcom/einnovation/temu/subjects/jsapi/JSSubjects;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo0/d;->a:Lcom/einnovation/temu/subjects/jsapi/JSSubjects;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvu1/a;Lcom/einnovation/whaleco/meepo/core/base/Page;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpo0/d;->a:Lcom/einnovation/temu/subjects/jsapi/JSSubjects;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/einnovation/temu/subjects/cache/PlaceHolderFragment;->Mc(Lcom/einnovation/temu/subjects/jsapi/JSSubjects;Lvu1/a;Lcom/einnovation/whaleco/meepo/core/base/Page;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
