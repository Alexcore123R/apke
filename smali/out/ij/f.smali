.class public final synthetic Lij/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

.field public final synthetic b:Lcom/baogong/bottom_rec/entity/BottomRecResult;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/bottom_rec/fragment/BusinessFragment;Lcom/baogong/bottom_rec/entity/BottomRecResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij/f;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lij/f;->b:Lcom/baogong/bottom_rec/entity/BottomRecResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lij/f;->a:Lcom/baogong/bottom_rec/fragment/BusinessFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lij/f;->b:Lcom/baogong/bottom_rec/entity/BottomRecResult;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baogong/bottom_rec/fragment/BusinessFragment;->Oc(Lcom/baogong/bottom_rec/fragment/BusinessFragment;Lcom/baogong/bottom_rec/entity/BottomRecResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
