.class public Ly41/f$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly41/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/engage/common/datamodel/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/engage/common/datamodel/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/engage/common/datamodel/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly41/f$a;->a:Lcom/google/android/engage/common/datamodel/e;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic c(Ly41/f$a;)Lcom/google/android/engage/common/datamodel/e;
    .registers 1

    .line 1
    iget-object p0, p0, Ly41/f$a;->a:Lcom/google/android/engage/common/datamodel/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ly41/f;
    .registers 3

    .line 1
    new-instance v0, Ly41/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly41/f;-><init>(Ly41/f$a;Ly41/r;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Lcom/google/android/engage/common/datamodel/SignInCardEntity;)Ly41/f$a;
    .registers 3

    .line 1
    iget-object v0, p0, Ly41/f$a;->a:Lcom/google/android/engage/common/datamodel/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/engage/common/datamodel/e;->a(Lcom/google/android/engage/common/datamodel/SignInCardEntity;)Lcom/google/android/engage/common/datamodel/e;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
