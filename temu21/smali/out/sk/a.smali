.class public abstract Lsk/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lok/b$a;Lcom/baogong/app_base_entity/TagInfo;)V
.end method

.method public b(Landroid/view/View;)Lok/b$a;
    .registers 3

    .line 1
    new-instance v0, Lok/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lok/b$a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract c(Lcom/baogong/app_base_entity/TagInfo;)I
.end method
