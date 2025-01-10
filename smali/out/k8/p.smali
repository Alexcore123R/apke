.class public final synthetic Lk8/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Li90/e;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/p;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/p;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/p;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/p;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lk8/i0;->b(Ljava/util/List;Ljava/util/List;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
