.class public La51/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La51/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/android/engage/shopping/datamodel/ShoppingCart;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(La51/b$a;)Lcom/google/android/engage/shopping/datamodel/ShoppingCart;
    .registers 1

    .line 1
    iget-object p0, p0, La51/b$a;->a:Lcom/google/android/engage/shopping/datamodel/ShoppingCart;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()La51/b;
    .registers 3

    .line 1
    new-instance v0, La51/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La51/b;-><init>(La51/b$a;La51/j;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Lcom/google/android/engage/shopping/datamodel/ShoppingCart;)La51/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, La51/b$a;->a:Lcom/google/android/engage/shopping/datamodel/ShoppingCart;

    .line 2
    .line 3
    return-object p0
.end method
